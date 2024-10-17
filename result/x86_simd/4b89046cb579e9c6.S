.LCPI0_0:
	.long	0x3ea2f983                      # float 0.318309873
.LCPI0_1:
	.long	0x3f800000                      # float 1
func0000000000000004:                   # @func0000000000000004
	vmulps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vsubps	%zmm0, %zmm1, %zmm0
	vcmpgtps	.LCPI0_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x3fb3d067                      # float 1.40479743
.LCPI1_1:
	.long	0x3b4d2e1c                      # float 0.00313080009
func0000000000000005:                   # @func0000000000000005
	vmulps	.LCPI1_0(%rip){1to16}, %zmm1, %zmm1
	vsubps	%zmm0, %zmm1, %zmm0
	vcmpnleps	.LCPI1_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0x3b808081                      # float 0.00392156886
func0000000000000008:                   # @func0000000000000008
	vmulps	.LCPI2_0(%rip){1to16}, %zmm1, %zmm1
	vsubps	%zmm0, %zmm1, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
