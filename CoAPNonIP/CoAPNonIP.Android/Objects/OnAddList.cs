using System;
using System.Collections.Generic;

namespace CoAPNonIP.Android
{
	public class OnAddList<T>:List<T>{
		public event Action<T> OnAdd;

		public void Add(T item){
			base.Add (item);
			if (OnAdd != null) {
				OnAdd (item);
			}
		} 

	}
}

