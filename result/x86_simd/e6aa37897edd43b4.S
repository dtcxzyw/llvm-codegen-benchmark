	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008f:
	vpmovzxwd	%xmm1, %ymm1
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltps	%ymm3, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpslld	$31, %ymm1, %ymm1
	vpsrad	$31, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000010f:
	vpmovzxwd	%xmm1, %ymm1
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltps	%ymm2, %ymm3, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpslld	$31, %ymm1, %ymm1
	vpsrad	$31, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	0x3db27eb6
	.prefalign	4, .Lfunc_end2, nop
func0000000000000105:
	vpmovzxwd	%xmm1, %ymm1
	vbroadcastss	.LCPI2_0(%rip), %ymm3
	vcmpltps	%ymm2, %ymm3, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpslld	$31, %ymm1, %ymm1
	vpsrad	$31, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

