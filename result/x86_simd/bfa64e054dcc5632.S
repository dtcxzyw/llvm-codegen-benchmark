	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsllq	$8, %ymm2, %ymm0
	vporq	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsllq	$32, %ymm2, %ymm0
	vporq	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsllq	$48, %ymm2, %ymm2
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vporq	%ymm1, %ymm2, %ymm0 {%k1}
	retq

