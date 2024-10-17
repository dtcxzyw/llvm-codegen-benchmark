.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000014:                   # @func0000000000000014
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm6, %zmm4, %zmm4
	vandpd	%zmm6, %zmm5, %zmm5
	vcmpltpd	%zmm5, %zmm3, %k1
	vcmpltpd	%zmm4, %zmm2, %k2
	vmovapd	%zmm4, %zmm0 {%k2}
	vmovapd	%zmm5, %zmm1 {%k1}
	retq
