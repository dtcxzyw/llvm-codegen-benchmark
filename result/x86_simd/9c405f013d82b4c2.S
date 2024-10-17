.LCPI0_0:
	.long	0x4423d70a                      # float 655.359985
.LCPI0_1:
	.long	0x3f800000                      # float 1
.LCPI0_2:
	.long	0x477fff00                      # float 65535
func0000000000000024:                   # @func0000000000000024
	vmulps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vaddps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxps	%zmm0, %zmm1, %zmm0
	vcmpgtps	.LCPI0_2(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
