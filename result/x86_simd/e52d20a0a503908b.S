.LCPI0_0:
	.quad	8192                            # 0x2000
.LCPI0_1:
	.quad	16384                           # 0x4000
func0000000000000007:                   # @func0000000000000007
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vptestnmq	%ymm2, %ymm2, %k2
	vpbroadcastq	.LCPI0_0(%rip), %ymm1 {%k1} {z} # ymm1 {%k1} {z} = [8192,8192,8192,8192]
	vpor	%ymm0, %ymm1, %ymm0
	vporq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0 {%k2}
	retq
.LCPI1_0:
	.quad	5188                            # 0x1444
.LCPI1_1:
	.quad	4096                            # 0x1000
func0000000000000006:                   # @func0000000000000006
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vptestmq	%ymm2, %ymm2, %k1
	knotw	%k0, %k2
	vpbroadcastq	.LCPI1_0(%rip), %ymm1 {%k2} {z} # ymm1 {%k2} {z} = [5188,5188,5188,5188]
	vpor	%ymm0, %ymm1, %ymm0
	vporq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	9007199254740991                # 0x1fffffffffffff
.LCPI2_1:
	.quad	-9223372036854775808            # 0x8000000000000000
.LCPI2_2:
	.quad	4503599627370496                # 0x10000000000000
func0000000000000023:                   # @func0000000000000023
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm2, %k2
	vpbroadcastq	.LCPI2_1(%rip), %ymm1 {%k1} {z} # ymm1 {%k1} {z} = [9223372036854775808,9223372036854775808,9223372036854775808,9223372036854775808]
	vpor	%ymm0, %ymm1, %ymm0
	vporq	.LCPI2_2(%rip){1to4}, %ymm0, %ymm0 {%k2}
	retq
.LCPI3_0:
	.quad	32                              # 0x20
.LCPI3_1:
	.quad	64                              # 0x40
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vptestmq	%ymm2, %ymm2, %k1
	knotw	%k0, %k2
	vpbroadcastq	.LCPI3_0(%rip), %ymm1 {%k2} {z} # ymm1 {%k2} {z} = [32,32,32,32]
	vpor	%ymm0, %ymm1, %ymm0
	vporq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI4_0:
	.quad	2305843009213693952             # 0x2000000000000000
.LCPI4_1:
	.quad	-9223372036854775808            # 0x8000000000000000
func0000000000000005:                   # @func0000000000000005
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k0
	knotw	%k0, %k1
	vpbroadcastq	.LCPI4_0(%rip), %ymm2 {%k1} {z} # ymm2 {%k1} {z} = [2305843009213693952,2305843009213693952,2305843009213693952,2305843009213693952]
	vpor	%ymm0, %ymm2, %ymm0
	vptestmq	%ymm1, %ymm1, %k1
	vporq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
