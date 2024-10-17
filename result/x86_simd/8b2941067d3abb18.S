.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000002:                   # @func0000000000000002
	vcvtuqq2pd	%ymm1, %ymm1
	vaddpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vcmpltpd	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000008:                   # @func0000000000000008
	vcvtuqq2pd	%ymm1, %ymm1
	vaddpd	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vcmpeqpd	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
