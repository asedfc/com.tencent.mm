package com.tencent.mm.protocal.b;

public final class sk
  extends com.tencent.mm.ax.a
{
  public double jAn;
  public double jAo;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.a(1, jAn);
      paramVarArgs.a(2, jAo);
      return 0;
    }
    if (paramInt == 1) {
      return a.a.a.b.b.a.aQ(1) + 8 + 0 + (a.a.a.b.b.a.aQ(2) + 8);
    }
    if (paramInt == 2)
    {
      paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
      for (paramInt = com.tencent.mm.ax.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.ax.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.bve();
        }
      }
      return 0;
    }
    if (paramInt == 3)
    {
      a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
      sk localsk = (sk)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        jAn = mMY.readDouble();
        return 0;
      }
      jAo = mMY.readDouble();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.sk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */