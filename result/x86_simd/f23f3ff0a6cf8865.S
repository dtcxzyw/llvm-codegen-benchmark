.LCPI0_0:
	.quad	4294967294                      # 0xfffffffe
.LCPI0_1:
	.quad	-32                             # 0xffffffffffffffe0
.LCPI0_2:
	.quad	-48                             # 0xffffffffffffffd0
.LCPI0_3:
	.quad	-16                             # 0xfffffffffffffff0
func0000000000000008:                   # @func0000000000000008
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k2
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm2, %k2 {%k2}
	vpbroadcastq	.LCPI0_1(%rip), %ymm0   # ymm0 = [18446744073709551584,18446744073709551584,18446744073709551584,18446744073709551584]
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [18446744073709551568,18446744073709551568,18446744073709551568,18446744073709551568]
	vpbroadcastq	.LCPI0_3(%rip), %ymm0 {%k2} # ymm0 {%k2} = [18446744073709551600,18446744073709551600,18446744073709551600,18446744073709551600]
	retq
.LCPI1_0:
	.quad	2047                            # 0x7ff
.LCPI1_1:
	.quad	2147483647                      # 0x7fffffff
.LCPI1_2:
	.quad	-2147483648                     # 0xffffffff80000000
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k2
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm2, %k2 {%k2}
	vpbroadcastq	.LCPI1_1(%rip), %ymm1   # ymm1 = [2147483647,2147483647,2147483647,2147483647]
	vpblendmq	.LCPI1_2(%rip){1to4}, %ymm1, %ymm0 {%k1}
	vmovdqa64	%ymm1, %ymm0 {%k2}
	retq
.LCPI2_0:
	.quad	2147483647                      # 0x7fffffff
.LCPI2_1:
	.quad	-2147483648                     # 0xffffffff80000000
func000000000000000c:                   # @func000000000000000c
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k2
	vptestmq	%ymm2, %ymm2, %k2 {%k2}
	vpbroadcastq	.LCPI2_0(%rip), %ymm1   # ymm1 = [2147483647,2147483647,2147483647,2147483647]
	vpblendmq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	vmovdqa64	%ymm1, %ymm0 {%k2}
	retq
