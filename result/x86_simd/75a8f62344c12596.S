	.att_syntax
.LCPI0_0:
	.long	18
.LCPI0_1:
	.long	10
func0000000000000006:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm2, %k2
	vmovdqa	%ymm1, %ymm0
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0 {%k2}
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq

