	.att_syntax
.LCPI0_0:
	.long	1431655766
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	vpmovzxwd	%xmm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpmuludq	%ymm2, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm0
	vpblendd	$170, %ymm1, %ymm0, %ymm0
	retq

