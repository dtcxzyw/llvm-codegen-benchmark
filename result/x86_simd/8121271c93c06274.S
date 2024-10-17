.LCPI0_0:
	.long	255                             # 0xff
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [255,255,255,255,255,255,255,255]
	vpternlogd	$128, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 & ymm1 & ymm2
	retq
