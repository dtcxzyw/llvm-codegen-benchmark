.LCPI0_0:
	.long	32                              # 0x20
.LCPI0_1:
	.long	1                               # 0x1
.LCPI0_2:
	.long	7                               # 0x7
func00000000000000da:                   # @func00000000000000da
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [32,32,32,32,32,32,32,32]
	vpbroadcastd	.LCPI0_1(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpsubd	%ymm2, %ymm1, %ymm3 {%k1}
	vpaddd	%ymm0, %ymm3, %ymm0
	vpcmpgtd	.LCPI0_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
