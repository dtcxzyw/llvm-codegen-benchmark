.LCPI0_0:
	.quad	8192                            # 0x2000
.LCPI0_1:
	.quad	64                              # 0x40
func0000000000000007:                   # @func0000000000000007
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vptestnmq	%ymm2, %ymm2, %k2
	vpbroadcastq	.LCPI0_0(%rip), %ymm1 {%k1} {z} # ymm1 {%k1} {z} = [8192,8192,8192,8192]
	vporq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1 {%k2}
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	8192                            # 0x2000
.LCPI1_1:
	.quad	64                              # 0x40
func0000000000000006:                   # @func0000000000000006
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vptestnmq	%ymm2, %ymm2, %k2
	vpbroadcastq	.LCPI1_0(%rip), %ymm1 {%k1} {z} # ymm1 {%k1} {z} = [8192,8192,8192,8192]
	vporq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1 {%k2}
	vpor	%ymm0, %ymm1, %ymm0
	retq
