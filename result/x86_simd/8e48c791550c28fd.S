.LCPI0_0:
	.long	4
func0000000000000009:
	vpmovzxbd	%xmm2, %ymm2
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vpord	.LCPI0_0(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	4
func000000000000000d:
	vpmovzxbd	%xmm2, %ymm2
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vpord	.LCPI1_0(%rip){1to8}, %ymm2, %ymm0
	retq

