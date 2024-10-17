.LCPI0_0:
	.quad	4294967295                      # 0xffffffff
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2 {%k1} # ymm2 {%k1} = [4294967295,4294967295,4294967295,4294967295]
	vpand	%ymm0, %ymm2, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
