s=poly(0,'s')
num=1
den=s^3+6*s^2+25*s
sys=syslin('c',num/den)
evans(sys)
