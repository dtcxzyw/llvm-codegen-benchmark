.LCPI0_0:
	.quad	1                               # 0x1
func000000000000008a:                   # @func000000000000008a
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpblendmq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm3 {%k1}
	vptestmd	%xmm1, %xmm1, %k1
	vpaddq	%ymm3, %ymm0, %ymm0 {%k1}
	vpcmpgtq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	3                               # 0x3
.LCPI1_1:
	.quad	2                               # 0x2
.LCPI1_3:
	.quad	1                               # 0x1
.LCPI1_2:
	.long	128                             # 0x80
func0000000000000a01:                   # @func0000000000000a01
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [3,3,3,3]
	vpbroadcastq	.LCPI1_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [2,2,2,2]
	vpcmpltud	.LCPI1_2(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI1_3(%rip), %ymm2 {%k1} # ymm2 {%k1} = [1,1,1,1]
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpcmpeqq	%ymm0, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	-55                             # 0xffffffffffffffc9
.LCPI2_1:
	.quad	-87                             # 0xffffffffffffffa9
.LCPI2_3:
	.quad	-48                             # 0xffffffffffffffd0
.LCPI2_2:
	.long	10                              # 0xa
func0000000000000221:                   # @func0000000000000221
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm2   # ymm2 = [18446744073709551561,18446744073709551561,18446744073709551561,18446744073709551561]
	vpbroadcastq	.LCPI2_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [18446744073709551529,18446744073709551529,18446744073709551529,18446744073709551529]
	vpcmpltud	.LCPI2_2(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI2_3(%rip), %ymm2 {%k1} # ymm2 {%k1} = [18446744073709551568,18446744073709551568,18446744073709551568,18446744073709551568]
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpcmpeqq	%ymm0, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
