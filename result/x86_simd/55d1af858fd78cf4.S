.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	999                             # 0x3e7
.LCPI0_2:
	.quad	3                               # 0x3
.LCPI0_3:
	.quad	4                               # 0x4
func000000000000002a:                   # @func000000000000002a
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm0   # xmm0 = [1,1,1,1]
	vpsubd	%xmm2, %xmm0, %xmm1 {%k1}
	vpcmpgtd	.LCPI0_1(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI0_2(%rip), %ymm0   # ymm0 = [3,3,3,3]
	vpbroadcastq	.LCPI0_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4,4,4,4]
	retq
.LCPI1_0:
	.long	3                               # 0x3
.LCPI1_1:
	.long	9                               # 0x9
.LCPI1_2:
	.quad	1                               # 0x1
.LCPI1_3:
	.quad	2                               # 0x2
func0000000000000038:                   # @func0000000000000038
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm0   # xmm0 = [3,3,3,3]
	vpsubd	%xmm2, %xmm0, %xmm1 {%k1}
	vpcmpnleud	.LCPI1_1(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI1_2(%rip), %ymm0   # ymm0 = [1,1,1,1]
	vpbroadcastq	.LCPI1_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2,2,2,2]
	retq
.LCPI2_0:
	.long	3                               # 0x3
.LCPI2_1:
	.long	999999999                       # 0x3b9ac9ff
.LCPI2_2:
	.quad	9                               # 0x9
.LCPI2_3:
	.quad	10                              # 0xa
func0000000000000028:                   # @func0000000000000028
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %xmm0   # xmm0 = [3,3,3,3]
	vpsubd	%xmm2, %xmm0, %xmm1 {%k1}
	vpcmpnleud	.LCPI2_1(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI2_2(%rip), %ymm0   # ymm0 = [9,9,9,9]
	vpbroadcastq	.LCPI2_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [10,10,10,10]
	retq
