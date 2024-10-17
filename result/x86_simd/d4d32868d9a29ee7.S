.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	5                               # 0x5
func0000000000000031:                   # @func0000000000000031
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpeqd	%ymm0, %ymm1, %ymm1
	vpandnd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	4                               # 0x4
func0000000000000005:                   # @func0000000000000005
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpeqd	%ymm0, %ymm1, %ymm1
	vpsrld	$31, %ymm1, %ymm0
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [4,4,4,4,4,4,4,4]
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	1                               # 0x1
.LCPI2_1:
	.long	2                               # 0x2
func0000000000000029:                   # @func0000000000000029
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm0   # ymm0 = [1,1,1,1,1,1,1,1]
	vpcmpgtd	%ymm0, %ymm1, %ymm1
	vpsrld	$31, %ymm1, %ymm0
	vpbroadcastd	.LCPI2_1(%rip), %ymm2   # ymm2 = [2,2,2,2,2,2,2,2]
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	1                               # 0x1
.LCPI3_1:
	.long	256                             # 0x100
func0000000000000021:                   # @func0000000000000021
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm1, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	vpord	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
