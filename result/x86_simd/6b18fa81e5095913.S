.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.quad	3                               # 0x3
func000000000000000c:                   # @func000000000000000c
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vptestmq	%ymm1, %ymm1, %k1 {%k1}
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [1,1,1,1]
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [3,3,3,3]
	retq
.LCPI1_0:
	.quad	1                               # 0x1
.LCPI1_1:
	.quad	3                               # 0x3
func0000000000000006:                   # @func0000000000000006
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpmovq2m	%ymm1, %k1
	vpcmpgtd	%xmm0, %xmm2, %k1 {%k1}
	vpbroadcastq	.LCPI1_0(%rip), %ymm0   # ymm0 = [1,1,1,1]
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [3,3,3,3]
	retq
.LCPI2_0:
	.quad	8192                            # 0x2000
func000000000000000a:                   # @func000000000000000a
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtq	%ymm3, %ymm1, %k1
	vpcmpgtd	%xmm0, %xmm2, %k1 {%k1}
	vpbroadcastq	.LCPI2_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [8192,8192,8192,8192]
	retq
.LCPI3_0:
	.quad	32                              # 0x20
.LCPI3_1:
	.quad	-256                            # 0xffffffffffffff00
func0000000000000008:                   # @func0000000000000008
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm1, %k1 {%k1}
	vpbroadcastq	.LCPI3_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [18446744073709551360,18446744073709551360,18446744073709551360,18446744073709551360]
	retq
.LCPI4_0:
	.quad	15                              # 0xf
.LCPI4_1:
	.quad	5                               # 0x5
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vptestnmq	%ymm1, %ymm1, %k1 {%k1}
	vpbroadcastq	.LCPI4_0(%rip), %ymm0   # ymm0 = [15,15,15,15]
	vpbroadcastq	.LCPI4_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [5,5,5,5]
	retq
.LCPI5_0:
	.quad	70368744177664                  # 0x400000000000
.LCPI5_1:
	.quad	16                              # 0x10
.LCPI5_2:
	.quad	8                               # 0x8
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpltuq	.LCPI5_0(%rip){1to4}, %ymm1, %k1 {%k1}
	vpbroadcastq	.LCPI5_1(%rip), %ymm0   # ymm0 = [16,16,16,16]
	vpbroadcastq	.LCPI5_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [8,8,8,8]
	retq
