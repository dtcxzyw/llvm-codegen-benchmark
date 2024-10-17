.LCPI0_0:
	.long	0x3f316f00                      # float 0.693099976
.LCPI0_1:
	.long	0x42b0c0a5                      # float 88.3762589
func0000000000000004:                   # @func0000000000000004
	vaddps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vaddps	%zmm0, %zmm1, %zmm0
	vcmpgtps	.LCPI0_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x3f316f00                      # float 0.693099976
.LCPI1_1:
	.long	0xc2b0c0a5                      # float -88.3762589
func0000000000000002:                   # @func0000000000000002
	vaddps	.LCPI1_0(%rip){1to16}, %zmm1, %zmm1
	vaddps	%zmm0, %zmm1, %zmm0
	vcmpltps	.LCPI1_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0x3e9527f8                      # float 0.291320562
func0000000000000003:                   # @func0000000000000003
	vaddps	.LCPI2_0(%rip){1to16}, %zmm1, %zmm1
	vaddps	%zmm0, %zmm1, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpnleps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	0xbf17a055                      # float -0.592290223
.LCPI3_1:
	.long	0x3b4d2e1c                      # float 0.00313080009
func0000000000000005:                   # @func0000000000000005
	vaddps	.LCPI3_0(%rip){1to16}, %zmm1, %zmm1
	vaddps	%zmm0, %zmm1, %zmm0
	vcmpnleps	.LCPI3_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
