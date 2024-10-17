.LCPI0_0:
	.quad	-1023                           # 0xfffffffffffffc01
.LCPI0_1:
	.quad	-1021                           # 0xfffffffffffffc03
func0000000000000044:                   # @func0000000000000044
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000041:                   # @func0000000000000041
	vptestnmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
