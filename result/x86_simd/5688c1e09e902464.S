.LCPI0_0:
	.long	256                             # 0x100
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2 {%k1} # ymm2 {%k1} = [256,256,256,256,256,256,256,256]
	vpsubd	%ymm2, %ymm0, %ymm0
	vpsrld	$2, %ymm0, %ymm0
	retq
