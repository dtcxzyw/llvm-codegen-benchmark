func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpslld	$5, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	1
func0000000000000004:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0
	vpslld	$2, %ymm1, %ymm0 {%k1}
	retq

