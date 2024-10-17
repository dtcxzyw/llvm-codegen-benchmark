.LCPI0_0:
	.long	4                               # 0x4
.LCPI0_1:
	.long	8                               # 0x8
.LCPI0_2:
	.long	12                              # 0xc
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestnmd	%ymm2, %ymm2, %k2
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [4,4,4,4,4,4,4,4]
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k2} # ymm0 {%k2} = [8,8,8,8,8,8,8,8]
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpandd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm0
	retq
