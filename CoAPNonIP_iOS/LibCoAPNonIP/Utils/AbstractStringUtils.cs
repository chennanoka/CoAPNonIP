using System;

namespace LibCoAPNonIP.Utils {
    public abstract class AbstractStringUtils {
        /// <summary>
        /// Replace a given character with another within a string
        /// </summary>
        /// <param name="input">The input string where characters have to be replaced</param>
        /// <param name="thisOne">Which character to replace</param>
        /// <param name="withThis">Which character to replace with</param>
        /// <returns>string</returns>
        public static string Replace(string input, char thisOne, char withThis) {
            if (input == null)
                return null;
            if (thisOne == withThis)
                return input;
            char[] chars = input.ToCharArray();
            for (int count = 0; count < chars.Length; count++)
                if (chars[count] == thisOne)
                    chars[count] = withThis;
            return new string(chars);
        }

        /// <summary>
        /// Pad the left side of the string with the given character
        /// </summary>
        /// <param name="input">The input string to pad with</param>
        /// <param name="padWith">Which character to use to do padding</param>
        /// <param name="length">The length of the resulting string</param>
        /// <returns>string</returns>
        public static string PadLeft(string input, char padWith, int length) {
            if (input == null)
                return null;
            if (input.Length >= length)
                return input;
            string paddedStr = input;
            while (paddedStr.Length < length)
                paddedStr = new string(padWith, 1) + paddedStr;
            return paddedStr;
        }
    }
}

