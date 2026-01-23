	.att_syntax
func0000000000000006:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	knotw	%k0, %k1
	vpsrlq	$5, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	2147483647
func0000000000000000:
	vpsrlq	$3, %ymm1, %ymm1
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

