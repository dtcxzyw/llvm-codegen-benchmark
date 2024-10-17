.LCPI0_0:
	.long	65535                           # 0xffff
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vcvttpd2udq	%zmm1, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [65535,65535,65535,65535,65535,65535,65535,65535]
	retq
