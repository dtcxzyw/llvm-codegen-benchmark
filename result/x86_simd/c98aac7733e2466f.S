	.att_syntax
.LCPI0_0:
	.quad	384307168202282325
.LCPI0_1:
	.quad	9223372036854775800
.LCPI0_2:
	.quad	24
func0000000000000013:
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm2
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0
	vpmullq	.LCPI0_2(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq

