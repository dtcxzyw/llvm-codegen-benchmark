	.att_syntax
.LCPI0_0:
	.long	4294967294
func0000000000000005:
	vpmovzxwd	%xmm2, %ymm2
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpslld	$31, %ymm2, %ymm0
	vpsrad	$31, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

