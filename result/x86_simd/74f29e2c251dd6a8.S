	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vmovdqu16	%xmm1, %xmm2 {%k1}
	vpmovzxwq	%xmm2, %ymm0
	vpsllq	$56, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vmovdqu16	%xmm1, %xmm2 {%k1}
	vpmovzxwq	%xmm2, %ymm0
	vpsllq	$24, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vmovdqu16	%xmm1, %xmm2 {%k1}
	vpmovzxwq	%xmm2, %ymm0
	vpsllq	$48, %ymm0, %ymm0
	retq

