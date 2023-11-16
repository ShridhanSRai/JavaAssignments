package com.cg.qn1;
class PrimeNumbers{
	public static void main(String args[])
	{
			int c,i,j;
		for(i=2;i<=100;i++)
		{
			c=0;
			for(j=2;j<i;j++)
			{
				if(i%j==0)
				{	
					c++;
					break;
				}
			}
			if(c==0)
			{
				System.out.println(i);
			}
		}
	}	
}