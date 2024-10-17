.LCPI0_0:
	.long	8                               # 0x8
func0000000000000000:                   # @func0000000000000000
	vpternlogq	$248, %xmm2, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & xmm2)
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [8,8,8,8,8,8,8,8]
	retq
