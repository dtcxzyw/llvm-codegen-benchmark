.LCPI0_0:
	.quad	-257                            # 0xfffffffffffffeff
.LCPI0_1:
	.quad	-258                            # 0xfffffffffffffefe
func0000000000000003:                   # @func0000000000000003
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovzxbq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,zero,zero,zero,zero,zero,zero,xmm1[1],zero,zero,zero,zero,zero,zero,zero,xmm1[2],zero,zero,zero,zero,zero,zero,zero,xmm1[3],zero,zero,zero,zero,zero,zero,zero
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [18446744073709551359,18446744073709551359,18446744073709551359,18446744073709551359]
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [18446744073709551358,18446744073709551358,18446744073709551358,18446744073709551358]
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	-55                             # 0xffffffffffffffc9
.LCPI1_1:
	.quad	-48                             # 0xffffffffffffffd0
func0000000000000005:                   # @func0000000000000005
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovzxbq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,zero,zero,zero,zero,zero,zero,xmm1[1],zero,zero,zero,zero,zero,zero,zero,xmm1[2],zero,zero,zero,zero,zero,zero,zero,xmm1[3],zero,zero,zero,zero,zero,zero,zero
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [18446744073709551561,18446744073709551561,18446744073709551561,18446744073709551561]
	vpbroadcastq	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [18446744073709551568,18446744073709551568,18446744073709551568,18446744073709551568]
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	2                               # 0x2
.LCPI2_1:
	.quad	3                               # 0x3
func0000000000000007:                   # @func0000000000000007
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovzxbq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,zero,zero,zero,zero,zero,zero,xmm1[1],zero,zero,zero,zero,zero,zero,zero,xmm1[2],zero,zero,zero,zero,zero,zero,zero,xmm1[3],zero,zero,zero,zero,zero,zero,zero
	vpbroadcastq	.LCPI2_0(%rip), %ymm1   # ymm1 = [2,2,2,2]
	vpbroadcastq	.LCPI2_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [3,3,3,3]
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
