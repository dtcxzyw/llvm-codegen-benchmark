.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	8                               # 0x8
.LCPI0_2:
	.long	6                               # 0x6
func0000000000000007:                   # @func0000000000000007
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k2
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [8,8,8,8,8,8,8,8]
	vpblendmd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm0 {%k2}
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
