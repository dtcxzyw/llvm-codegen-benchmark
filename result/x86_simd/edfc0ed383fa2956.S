.LCPI0_0:
	.long	65280                           # 0xff00
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	knotb	%k0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1 {%k1} {z} # ymm1 {%k1} {z} = [65280,65280,65280,65280,65280,65280,65280,65280]
	vpand	%ymm0, %ymm1, %ymm0
	vpsrld	$8, %ymm0, %ymm0
	retq
