.LCPI0_0:
	.quad	0x3fc5555555555549              # double 0.16666666666666632
func0000000000000000:                   # @func0000000000000000
	vmulpd	%zmm4, %zmm2, %zmm2
	vmulpd	%zmm5, %zmm3, %zmm3
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [1.6666666666666632E-1,1.6666666666666632E-1,1.6666666666666632E-1,1.6666666666666632E-1,1.6666666666666632E-1,1.6666666666666632E-1,1.6666666666666632E-1,1.6666666666666632E-1]
	vmulpd	%zmm4, %zmm3, %zmm3
	vmulpd	%zmm4, %zmm2, %zmm2
	vaddpd	%zmm0, %zmm2, %zmm0
	vaddpd	%zmm1, %zmm3, %zmm1
	retq
