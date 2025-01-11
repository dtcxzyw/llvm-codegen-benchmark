.LCPI0_0:
	.long	1940
func0000000000000000:
	vpord	.LCPI0_0(%rip){1to8}, %ymm0, %ymm2
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI1_0:
	.long	16384
func0000000000000004:
	vpord	.LCPI1_0(%rip){1to8}, %ymm0, %ymm2
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

