func000000000000000a:                   # @func000000000000000a
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtq	%ymm3, %ymm0, %k1
	vdivpd	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func0000000000000008:                   # @func0000000000000008
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vdivpd	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq
