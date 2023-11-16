package com.cg.qn3;

public class Fibonacci {
	 
		public static void main(String[] args) {

			// TODO Auto-generated method stub

			int  f1 = 0, f2 = 1, f3 = 0, i = 3;

			System.out.println(f1 + "\t " + f2 + "\t ");

			do

			{

				f3 = f1+f2;

				System.out.println(f3 + "\t");

				f1=f2;

				f2=f3;

				i++;

				}

			while(i <= 10);
	 
		}
	 
	
}
