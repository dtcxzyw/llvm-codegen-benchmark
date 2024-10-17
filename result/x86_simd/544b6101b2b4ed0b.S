.LCPI0_0:
	.long	3                               # 0x3
.LCPI0_1:
	.quad	10                              # 0xa
.LCPI0_2:
	.quad	100                             # 0x64
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpltud	.LCPI0_0(%rip){1to4}, %xmm2, %k2
	vpbroadcastq	.LCPI0_1(%rip), %ymm0   # ymm0 = [10,10,10,10]
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k2} # ymm0 {%k2} = [100,100,100,100]
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	112                             # 0x70
.LCPI1_1:
	.quad	104                             # 0x68
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vptestnmd	%xmm2, %xmm2, %k2
	vpbroadcastq	.LCPI1_0(%rip), %ymm0   # ymm0 = [112,112,112,112]
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k2} # ymm0 {%k2} = [104,104,104,104]
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	752                             # 0x2f0
.LCPI2_1:
	.quad	14                              # 0xe
.LCPI2_2:
	.quad	20                              # 0x14
func0000000000000008:                   # @func0000000000000008
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpnleud	.LCPI2_0(%rip){1to4}, %xmm2, %k2
	vpbroadcastq	.LCPI2_1(%rip), %ymm0   # ymm0 = [14,14,14,14]
	vpbroadcastq	.LCPI2_2(%rip), %ymm0 {%k2} # ymm0 {%k2} = [20,20,20,20]
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
