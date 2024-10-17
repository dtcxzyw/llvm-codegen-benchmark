.LCPI0_0:
	.long	255                             # 0xff
.LCPI0_1:
	.long	8                               # 0x8
func0000000000000018:                   # @func0000000000000018
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpsrld	$16, %ymm2, %ymm2 {%k1}
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vorps	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
