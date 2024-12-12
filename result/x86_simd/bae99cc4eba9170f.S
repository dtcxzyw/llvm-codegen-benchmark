.LCPI0_0:
	.quad	36                              # 0x24
.LCPI0_1:
	.quad	32                              # 0x20
func000000000000000c:                   # @func000000000000000c
	vpslld	$31, %xmm0, %xmm0
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [36,36,36,36]
	vpbroadcastq	.LCPI0_1(%rip), %ymm3 {%k1} # ymm3 {%k1} = [32,32,32,32]
	vpcmpneqq	%ymm3, %ymm1, %k1
	vpcmpgtd	%xmm0, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	2147483647                      # 0x7fffffff
.LCPI1_1:
	.quad	-2147483648                     # 0xffffffff80000000
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vpbroadcastq	.LCPI1_0(%rip), %ymm3   # ymm3 = [2147483647,2147483647,2147483647,2147483647]
	vpbroadcastq	.LCPI1_1(%rip), %ymm3 {%k1} # ymm3 {%k1} = [18446744071562067968,18446744071562067968,18446744071562067968,18446744071562067968]
	vpcmpeqq	%ymm3, %ymm1, %k1
	vpcmpgtd	%xmm0, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	4                               # 0x4
.LCPI2_1:
	.quad	16                              # 0x10
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpslld	$31, %xmm2, %xmm0
	vpmovd2m	%xmm0, %k2
	vpbroadcastq	.LCPI2_0(%rip), %ymm0   # ymm0 = [4,4,4,4]
	vpbroadcastq	.LCPI2_1(%rip), %ymm0 {%k2} # ymm0 {%k2} = [16,16,16,16]
	vpcmpltuq	%ymm0, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
