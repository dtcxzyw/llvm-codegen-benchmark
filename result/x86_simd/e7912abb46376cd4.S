.LCPI0_0:
	.quad	-6148914691236517205
.LCPI0_1:
	.quad	9223372036854775800
.LCPI0_2:
	.quad	24
func0000000000000293:
	vpsraq	$3, %ymm2, %ymm2
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$15, %ymm2, %ymm2, %ymm2
	vpcmpleuq	%ymm2, %ymm1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1
	vpmullq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	-6148914691236517205
.LCPI1_1:
	.quad	9223372036854775800
.LCPI1_2:
	.quad	12
func0000000000000213:
	vpsraq	$2, %ymm2, %ymm2
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$15, %ymm2, %ymm2, %ymm2
	vpcmpleuq	%ymm2, %ymm1, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1
	vpmullq	.LCPI1_2(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

