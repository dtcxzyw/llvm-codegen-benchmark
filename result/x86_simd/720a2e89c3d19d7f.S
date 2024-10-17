.LCPI0_0:
	.long	1                               # 0x1
func0000000000000018:                   # @func0000000000000018
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpandnd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
func000000000000000c:                   # @func000000000000000c
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpgtd	%ymm1, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	4                               # 0x4
func0000000000000002:                   # @func0000000000000002
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI2_0(%rip), %ymm0   # ymm0 = [4,4,4,4,4,4,4,4]
	vpsrld	$31, %ymm1, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	2                               # 0x2
.LCPI3_1:
	.long	1                               # 0x1
func0000000000000016:                   # @func0000000000000016
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpgtd	%ymm1, %ymm2, %ymm1
	vpbroadcastd	.LCPI3_0(%rip), %ymm0   # ymm0 = [2,2,2,2,2,2,2,2]
	vpandnd	.LCPI3_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
