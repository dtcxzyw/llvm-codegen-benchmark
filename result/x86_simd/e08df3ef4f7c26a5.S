.LCPI0_0:
	.long	256                             # 0x100
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm2, %xmm0
	vpmovw2m	%xmm0, %k0
	knotb	%k0, %k2
	vpbroadcastd	.LCPI0_0(%rip), %ymm0 {%k2} {z} # ymm0 {%k2} {z} = [256,256,256,256,256,256,256,256]
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
