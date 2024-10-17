.LCPI0_0:
	.long	0x3ea2f983                      # float 0.318309873
.LCPI0_1:
	.long	0x3dcccccd                      # float 0.100000001
func0000000000000000:                   # @func0000000000000000
	vmulps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vmulps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vaddps	%zmm1, %zmm0, %zmm0
	retq
