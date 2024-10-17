.LCPI0_0:
	.long	120                             # 0x78
.LCPI0_1:
	.long	56                              # 0x38
.LCPI0_2:
	.long	64                              # 0x40
func00000000000000d4:                   # @func00000000000000d4
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [120,120,120,120,120,120,120,120]
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [56,56,56,56,56,56,56,56]
	vpsubd	%ymm0, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_2(%rip), %ymm2   # ymm2 = [64,64,64,64,64,64,64,64]
	vpsubd	%ymm0, %ymm2, %ymm0
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
