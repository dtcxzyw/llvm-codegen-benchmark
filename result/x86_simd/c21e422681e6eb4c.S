.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm2, %k0 {%k1}
	knotw	%k0, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func000000000000000c:                   # @func000000000000000c
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vptestmq	%ymm1, %ymm2, %k1 {%k1}
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq
