using System;
using System.Text;

namespace LibCoAPNonIP.Utils {
    public abstract class AbstractByteUtils {
        /// <summary>
        /// Determines if is target little endian.
        /// </summary>
        /// <returns><c>true</c> if is target little endian; otherwise, <c>false</c>.</returns>
        public static bool IsTargetLittleEndian() {            
            #if _BIG_ENDIAN
            return false;
            #else
            return true;
            #endif
        }

        /// <summary>
        /// Reverse the entries in the given byte array
        /// So, if input is a[0]=1, a[1]=2, a[k]=m... the result after
        /// reversal is a[0]=m...a[k]=1
        /// </summary>
        /// <param name="data">The byte array to reverse</param>
        /// <returns>The reversed byte array</returns>
        public static byte[] ReverseBytes(byte[] data) {
            if (data == null || data.Length <= 1)
                return data;//no need to reverse

            byte[] reversed = new byte[data.Length];
            int index = 0;
            for (int count = data.Length - 1; count >= 0; count--) {
                reversed[index] = data[count];
                index++;
            }
            return reversed;
        }

        /// <summary>
        /// Convert the string to a byte representation (UTF-8)
        /// </summary>
        /// <param name="str">The string to convert to bytes</param>
        /// <returns>byte array</returns>
        public static byte[] StringToByteUTF8(string str) {
            if (str == null)
                return null;
            UTF8Encoding utf8 = new UTF8Encoding();
            byte[] strAsUtf8Bytes = utf8.GetBytes(str);
            return strAsUtf8Bytes;
        }

        /// <summary>
        /// Convert the byte array to string representation (UTF-8)
        /// </summary>
        /// <param name="data">The byte array to convert to string</param>
        /// <returns>string</returns>
        public static string ByteToStringUTF8(byte[] data) {
            if (data == null)
                return null;            

            /*
            UTF8Encoding utf8 = new UTF8Encoding();
            string asUtf8 = new String(utf8.GetChars(data));
            return asUtf8;
             * */
            String retVal = "";
            const char SP = '\u0020'; // anything lower than SP is a control character
            const char DEL = '\u007F'; // anything above DEL isn't ASCII, per se.

            foreach (char ch in data) {
                bool isPrintableAscii = (ch >= SP && ch <= DEL);

                if (isPrintableAscii) {
                    retVal += ch;
                } else {
                    retVal += ((int)ch).ToString();
                }
            }            
            return retVal;
        }

        /// <summary>
        /// Convert the byte stream to UInt16 taking care of the endian-ness of the system.
        /// Null byte stream is returned as zero. Byte stream less than 2 bytes is still
        /// converted after appropriate padding with zeros based on endianness
        /// </summary>
        /// <param name="bs">The byte array to be converted to uint 16-bit</param>
        /// <returns>UInt16</returns>
        public static UInt16 ToUInt16(byte[] bs) {
            if (bs == null)
                return 0;
            byte[] temp = new byte[2];
            if (AbstractByteUtils.IsTargetLittleEndian()) {
                Array.Copy(bs, temp, bs.Length);
                return AbstractByteUtils.LE_To_UInt16(temp, 0);
            } else {
                Array.Copy(bs, 0, temp, 8 - bs.Length, bs.Length);
                return AbstractByteUtils.BE_To_UInt16(bs, 0);
            }
        }

        /// <summary>
        /// Convert the incoming byte array to UInt16 using little-endian convention
        /// </summary>
        /// <param name="data">The byte array to be converted to unsigned int 16-bit</param>
        /// <param name="index">The index from where to pick up the data for conversion</param>
        /// <returns>UInt16</returns>
        public static UInt16 LE_To_UInt16(byte[] data, int index) {
            if (data == null)
                throw new ArgumentNullException("Invalid argument(s) for conversion");
            if (data.Length < index + 2)
                throw new ArgumentException("Invalid argument(s) for conversion");

            return (UInt16)(data[1 + index] << 8 | data[0 + index]);
        }

        /// <summary>
        /// Convert the incoming byte array to UInt16 using big-endian convention
        /// </summary>
        /// <param name="data">The byte array to be converted to unsigned int 16-bit</param>
        /// <param name="index">The index from where to pick up the data for conversion</param>
        /// <returns>UInt16</returns>
        public static UInt16 BE_To_UInt16(byte[] data, int index) {
            if (data == null)
                throw new ArgumentNullException("Invalid argument(s) for conversion");
            if (data.Length < index + 2)
                throw new ArgumentException("Invalid argument(s) for conversion");

            return (UInt16)(data[1 + index] | data[0 + index] << 8);
        }
        /// <summary>
        /// Convert the UInt16 value to byte stream, using big-endian notation
        /// </summary>
        /// <param name="input">Input to convert to byte stream</param>
        /// <param name="bs">The byte stream where converted data will be placed</param>
        public static void UInt16_To_BE(UInt16 input, byte[] bs)
        {
            if (bs == null) throw new ArgumentNullException("Byte stream/array is null");
            if (bs.Length < 2) throw new ArgumentException("Byte stream/array size too small");

            bs[0] = (byte)(input >> 8);
            bs[1] = (byte)input;
        }
        /// <summary>
        /// Convert the UInt16 to a byte array using big endian convention
        /// </summary>
        /// <param name="input">The input to convert</param>
        /// <param name="bs">The byte stream where converted data will be placed</param>
        /// <param name="off">Place the converted value in the byte stream starting from which offset</param>
        public static void UInt16_To_BE(UInt16 input, byte[] bs, int off)
        {
            if (bs == null) throw new ArgumentNullException("Byte stream/array is null");
            if (bs.Length < off + 2) throw new ArgumentException("Byte stream/array size too small");

            bs[off] = (byte)(input >> 8);
            bs[++off] = (byte)(input);
        }
        /// <summary>
        /// Convert the UInt16 value to byte stream, using little-endian notation
        /// </summary>
        /// <param name="input">Input to convert to byte stream</param>
        /// <param name="bs">The byte stream where converted data will be placed</param>
        public static void UInt16_To_LE(UInt16 input, byte[] bs)
        {
            if (bs == null) throw new ArgumentNullException("Byte stream/array is null");
            if (bs.Length < 2) throw new ArgumentException("Byte stream/array size too small");

            bs[0] = (byte)(input);
            bs[1] = (byte)(input >> 8);
        }
        /// <summary>
        /// Convert the UInt16 to a byte array using little-endian convention
        /// </summary>
        /// <param name="input">The input to convert</param>
        /// <param name="bs">The byte stream where converted data will be placed</param>
        /// <param name="off">Place the converted value in the byte stream starting from which offset</param>
        public static void UInt16_To_LE(UInt16 input, byte[] bs, int off)
        {
            if (bs == null) throw new ArgumentNullException("Byte stream/array is null");
            if (bs.Length < off + 2) throw new ArgumentException("Byte stream/array size too small");

            bs[off] = (byte)(input);
            bs[++off] = (byte)(input >> 8);
        }

        /// <summary>
        /// Convert the unsigned integer 16-bit to a byte array
        /// This conversion takes care of little/big endian-ness of the target machine
        /// </summary>
        /// <param name="data">The unsigned int 16-bit to convert to bytes</param>
        /// <returns>byte[]</returns>
        public static byte[] GetBytes(UInt16 data) {
            byte[] bs = new byte[2];
            if (AbstractByteUtils.IsTargetLittleEndian())
                AbstractByteUtils.UInt16_To_LE(data, bs);
            else
                AbstractByteUtils.UInt16_To_BE(data, bs);
            return bs;
        }

        /// <summary>
        /// Convert the long to a byte array (64-bit signed)
        /// This conversion takes care of little/big endian-ness of the target machine
        /// </summary>
        /// <param name="data">The long to convert to bytes</param>
        /// <returns>byte[]</returns>
        public static byte[] GetBytes(UInt64 data) {
            //We only need four bytes for this conversion
            byte[] asBytes = new byte[8];
            asBytes[0] = (byte)(data & 0xFF);
            asBytes[1] = (byte)((data >> 8) & 0xFF);
            asBytes[2] = (byte)((data >> 16) & 0xFF);
            asBytes[3] = (byte)((data >> 24) & 0xFF);
            asBytes[4] = (byte)((data >> 32) & 0xFF);
            asBytes[5] = (byte)((data >> 40) & 0xFF);
            asBytes[6] = (byte)((data >> 48) & 0xFF);
            asBytes[7] = (byte)((data >> 56) & 0xFF);

            if (!AbstractByteUtils.IsTargetLittleEndian())
                asBytes = AbstractByteUtils.ReverseBytes(asBytes);
            return asBytes;
        }

        /// <summary>
        /// Check if the two byte arrays are equal or not
        /// </summary>
        /// <param name="b1">The first byte array</param>
        /// <param name="b2">The second byte array</param>
        /// <returns>true if values are equal else false</returns>
        public static bool AreByteArraysEqual(byte[] b1, byte[] b2) {
            if (b1 == null && b2 == null)
                return true;
            if ((b1 == null && b2 != null) || (b1 != null && b2 == null))
                return false;
            if (b1.Length != b2.Length)
                return false;

            for (int count = 0; count < b1.Length; count++)
                if (b1[count] != b2[count])
                    return false;
            return true;
        }
    }
}

