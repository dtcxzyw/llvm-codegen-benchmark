.LCPI0_0:
	.zero	32,128
func0000000000000000:
	vpxor	%xmm1, %xmm0, %xmm0
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vmovdqu16	.LCPI0_0(%rip), %ymm0 {%k1} {z}
	retq

