.LCPI0_0:
	.long	315                             # 0x13b
.LCPI0_1:
	.long	2                               # 0x2
func0000000000000002:                   # @func0000000000000002
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [315,315,315,315,315,315,315,315]
	vpcmpeqd	%ymm0, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [2,2,2,2,2,2,2,2]
	vpsrld	$31, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	86399                           # 0x1517f
func0000000000000010:                   # @func0000000000000010
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm1, %k0
	vpmovm2d	%k0, %ymm1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsrld	$31, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	3                               # 0x3
.LCPI2_1:
	.long	1                               # 0x1
func0000000000000018:                   # @func0000000000000018
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpeqd	%ymm0, %ymm1, %ymm1
	vpbroadcastd	.LCPI2_0(%rip), %ymm0   # ymm0 = [3,3,3,3,3,3,3,3]
	vpandnd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
func0000000000000014:                   # @func0000000000000014
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%ymm0, %ymm1, %ymm1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsrld	$31, %ymm1, %ymm0 {%k1}
	retq
