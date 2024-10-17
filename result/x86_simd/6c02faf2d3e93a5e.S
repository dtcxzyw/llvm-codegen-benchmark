.LCPI0_0:
	.long	0x3f000000                      # float 0.5
func0000000000000004:                   # @func0000000000000004
	vaddps	%zmm1, %zmm1, %zmm2
	vcmpgtps	.LCPI0_0(%rip){1to16}, %zmm1, %k1
	vmovaps	%zmm0, %zmm2 {%k1}
	vmovaps	%zmm2, %zmm0
	retq
.LCPI1_0:
	.long	0x3d9e8391                      # float 0.0773993805
.LCPI1_1:
	.long	0x3d25aee6                      # float 0.0404499993
func0000000000000005:                   # @func0000000000000005
	vmulps	.LCPI1_0(%rip){1to16}, %zmm1, %zmm2
	vcmpnleps	.LCPI1_1(%rip){1to16}, %zmm1, %k1
	vmovaps	%zmm0, %zmm2 {%k1}
	vmovaps	%zmm2, %zmm0
	retq
