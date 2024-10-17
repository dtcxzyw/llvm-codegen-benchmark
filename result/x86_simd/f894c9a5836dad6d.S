.LCPI0_0:
	.long	7                               # 0x7
.LCPI0_1:
	.long	15                              # 0xf
.LCPI0_2:
	.long	2                               # 0x2
.LCPI0_3:
	.long	3                               # 0x3
func0000000000000108:                   # @func0000000000000108
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm1, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	vpcmpnleud	.LCPI0_1(%rip){1to8}, %ymm1, %k2
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k2} # ymm0 {%k2} = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI0_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [3,3,3,3,3,3,3,3]
	retq
