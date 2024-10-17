func0000000000000004:                   # @func0000000000000004
	vaddps	%zmm2, %zmm2, %zmm2
	vcmpltps	%zmm1, %zmm2, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	0x40ba827a                      # float 5.82842731
.LCPI1_1:
	.long	0x3ec3ef15                      # float 0.382683426
func0000000000000005:                   # @func0000000000000005
	vmulps	.LCPI1_0(%rip){1to16}, %zmm2, %zmm2
	vcmpnleps	%zmm2, %zmm1, %k1
	vbroadcastss	.LCPI1_1(%rip), %zmm1   # zmm1 = [3.82683426E-1,3.82683426E-1,3.82683426E-1,3.82683426E-1,3.82683426E-1,3.82683426E-1,3.82683426E-1,3.82683426E-1,3.82683426E-1,3.82683426E-1,3.82683426E-1,3.82683426E-1,3.82683426E-1,3.82683426E-1,3.82683426E-1,3.82683426E-1]
	vmovaps	%zmm0, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq
