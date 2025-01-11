.LCPI0_0:
	.quad	-6148914691236517205
.LCPI0_1:
	.quad	384307168202282325
func0000000000000024:
	vpsraq	$3, %ymm2, %ymm2
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpltuq	%ymm2, %ymm1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1}
	retq

