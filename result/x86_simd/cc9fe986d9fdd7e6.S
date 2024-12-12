.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	5                               # 0x5
func0000000000000063:                   # @func0000000000000063
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%ymm1, %ymm2, %ymm1
	vpandnd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm2
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm2 {%k1}
	vpor	%ymm0, %ymm2, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	2                               # 0x2
func000000000000000b:                   # @func000000000000000b
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpcmpeqd	%ymm1, %ymm2, %ymm1
	vpsrld	$31, %ymm1, %ymm2
	vpbroadcastd	.LCPI1_1(%rip), %ymm3   # ymm3 = [2,2,2,2,2,2,2,2]
	vpsubd	%ymm1, %ymm3, %ymm2 {%k1}
	vpor	%ymm0, %ymm2, %ymm0
	retq
