.LCPI0_0:
	.quad	2                               # 0x2
.LCPI0_1:
	.quad	1                               # 0x1
func000000000000000c:                   # @func000000000000000c
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vptestnmd	%xmm2, %xmm2, %k2
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [2,2,2,2]
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k2} # ymm0 {%k2} = [1,1,1,1]
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	-5                              # 0xfffffffffffffffb
.LCPI1_1:
	.quad	-12                             # 0xfffffffffffffff4
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vptestnmd	%xmm2, %xmm2, %k2
	vpbroadcastq	.LCPI1_0(%rip), %ymm0   # ymm0 = [18446744073709551611,18446744073709551611,18446744073709551611,18446744073709551611]
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k2} # ymm0 {%k2} = [18446744073709551604,18446744073709551604,18446744073709551604,18446744073709551604]
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	2                               # 0x2
.LCPI2_1:
	.quad	2                               # 0x2
.LCPI2_2:
	.quad	6                               # 0x6
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpltud	.LCPI2_0(%rip){1to4}, %xmm2, %k2
	vpbroadcastq	.LCPI2_1(%rip), %ymm0   # ymm0 = [2,2,2,2]
	vpbroadcastq	.LCPI2_2(%rip), %ymm0 {%k2} # ymm0 {%k2} = [6,6,6,6]
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	65535                           # 0xffff
.LCPI3_1:
	.quad	16                              # 0x10
func0000000000000008:                   # @func0000000000000008
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpnleud	.LCPI3_0(%rip){1to4}, %xmm2, %k2
	vpbroadcastq	.LCPI3_1(%rip), %ymm0 {%k2} {z} # ymm0 {%k2} {z} = [16,16,16,16]
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq
