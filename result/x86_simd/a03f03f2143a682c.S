func000000000000002b:
	vpsllw	$8, %xmm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	4294967264
func0000000000000029:
	vpsllw	$8, %xmm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	4238353408
func0000000000000003:
	vpsllw	$4, %xmm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq

