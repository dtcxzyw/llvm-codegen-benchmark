	.att_syntax
func0000000000000001:
	vcvttps2dq	%ymm1, %ymm1
	movl	$286331153, %eax
	kmovd	%eax, %k1
	vmovdqu8	%ymm1, %ymm0 {%k1}
	retq

