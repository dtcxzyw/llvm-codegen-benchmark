.LCPI0_0:
	.quad	0x3fe0000000000000              # double 0.5
func000000000000000c:                   # @func000000000000000c
	vcvtqq2pd	%ymm1, %ymm1
	vsubpd	%ymm1, %ymm0, %ymm0
	vcmpgepd	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000002:                   # @func0000000000000002
	vcvtqq2pd	%ymm1, %ymm1
	vsubpd	%ymm1, %ymm0, %ymm0
	vcmpltpd	.LCPI1_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
