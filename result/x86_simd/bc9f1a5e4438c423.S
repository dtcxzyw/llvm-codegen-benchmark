.LCPI0_0:
	.quad	8192                            # 0x2000
func0000000000000019:                   # @func0000000000000019
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vptestmq	%ymm2, %ymm2, %k1 {%k1}
	vorpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	34359738368                     # 0x800000000
func0000000000000003:                   # @func0000000000000003
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vptestnmq	%ymm2, %ymm2, %k1 {%k1}
	vorpd	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
