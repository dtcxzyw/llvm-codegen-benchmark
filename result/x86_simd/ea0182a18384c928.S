	.att_syntax
.LCPI0_0:
	.long	10
.LCPI0_1:
	.long	9
func0000000000000006:
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vmovdqa	%ymm0, %ymm2
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm2 {%k1}
	vpcmpltd	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

