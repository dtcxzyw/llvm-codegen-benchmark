.LCPI0_0:
	.quad	4294967296                      # 0x100000000
.LCPI0_1:
	.quad	1099511627776                   # 0x10000000000
func0000000000000003:                   # @func0000000000000003
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpslld	$31, %xmm2, %xmm1
	vpmovd2m	%xmm1, %k2
	vpbroadcastq	.LCPI0_0(%rip), %ymm1 {%k2} {z} # ymm1 {%k2} {z} = [4294967296,4294967296,4294967296,4294967296]
	vpor	%ymm0, %ymm1, %ymm0
	vporq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	144115188075855872              # 0x200000000000000
.LCPI1_1:
	.quad	72057594037927936               # 0x100000000000000
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpslld	$31, %xmm2, %xmm1
	vpmovd2m	%xmm1, %k0
	knotw	%k0, %k2
	vpbroadcastq	.LCPI1_0(%rip), %ymm1 {%k2} {z} # ymm1 {%k2} {z} = [144115188075855872,144115188075855872,144115188075855872,144115188075855872]
	vpor	%ymm1, %ymm0, %ymm0
	vporq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	5188                            # 0x1444
.LCPI2_1:
	.quad	4096                            # 0x1000
func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpslld	$31, %xmm2, %xmm1
	vpmovd2m	%xmm1, %k0
	knotw	%k0, %k2
	vpbroadcastq	.LCPI2_0(%rip), %ymm1 {%k2} {z} # ymm1 {%k2} {z} = [5188,5188,5188,5188]
	vpor	%ymm1, %ymm0, %ymm0
	vporq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI3_0:
	.quad	2305843009213693952             # 0x2000000000000000
.LCPI3_1:
	.quad	-9223372036854775808            # 0x8000000000000000
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpslld	$31, %xmm2, %xmm0
	vpmovd2m	%xmm0, %k0
	knotw	%k0, %k2
	vpbroadcastq	.LCPI3_0(%rip), %ymm0 {%k2} {z} # ymm0 {%k2} {z} = [2305843009213693952,2305843009213693952,2305843009213693952,2305843009213693952]
	vpor	%ymm1, %ymm0, %ymm0
	vporq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
