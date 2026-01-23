	.att_syntax
.LCPI0_0:
	.quad	-6148914691236517205
.LCPI0_1:
	.quad	9223372036854775800
.LCPI0_2:
	.quad	24
func0000000000000093:
	vpsraq	$3, %ymm2, %ymm2
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpnltuq	%ymm2, %ymm1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1
	vpmullq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

