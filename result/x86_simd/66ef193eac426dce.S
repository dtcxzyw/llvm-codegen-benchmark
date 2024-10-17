.LCPI0_0:
	.long	15                              # 0xf
.LCPI0_1:
	.long	240                             # 0xf0
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [15,15,15,15,15,15,15,15]
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [240,240,240,240,240,240,240,240]
	vpsrld	$16, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq
