.LCPI0_0:
	.quad	64                              # 0x40
.LCPI0_1:
	.quad	16384                           # 0x4000
func0000000000000007:                   # @func0000000000000007
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vptestnmq	%ymm2, %ymm2, %k2
	vpbroadcastq	.LCPI0_0(%rip), %ymm1 {%k2} {z} # ymm1 {%k2} {z} = [64,64,64,64]
	vpor	%ymm0, %ymm1, %ymm0
	vporq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	1024                            # 0x400
.LCPI1_1:
	.quad	4                               # 0x4
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vptestnmq	%ymm2, %ymm2, %k2
	vpbroadcastq	.LCPI1_0(%rip), %ymm1 {%k2} {z} # ymm1 {%k2} {z} = [1024,1024,1024,1024]
	vpor	%ymm0, %ymm1, %ymm0
	vporq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	5188                            # 0x1444
.LCPI2_1:
	.quad	4096                            # 0x1000
func0000000000000006:                   # @func0000000000000006
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vptestmq	%ymm2, %ymm2, %k2
	vpbroadcastq	.LCPI2_0(%rip), %ymm1 {%k2} {z} # ymm1 {%k2} {z} = [5188,5188,5188,5188]
	vpor	%ymm0, %ymm1, %ymm0
	vporq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI3_0:
	.quad	2305843009213693952             # 0x2000000000000000
.LCPI3_1:
	.quad	-9223372036854775808            # 0x8000000000000000
func0000000000000005:                   # @func0000000000000005
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vptestmq	%ymm2, %ymm2, %k2
	vpbroadcastq	.LCPI3_0(%rip), %ymm0 {%k2} {z} # ymm0 {%k2} {z} = [2305843009213693952,2305843009213693952,2305843009213693952,2305843009213693952]
	vpor	%ymm1, %ymm0, %ymm0
	vporq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
