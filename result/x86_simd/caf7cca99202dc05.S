.LCPI0_0:
	.quad	2147483647                      # 0x7fffffff
.LCPI0_1:
	.quad	4611686018427387903             # 0x3fffffffffffffff
func0000000000000028:                   # @func0000000000000028
	vcvtqq2pd	%ymm0, %ymm1
	vcvttpd2qq	%ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpminsq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpnleuq	.LCPI0_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
