	.att_syntax
.LCPI0_0:
	.quad	1
.LCPI0_1:
	.quad	4096
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm2
	vpsllq	$1, %ymm1, %ymm2 {%k1}
	vpmaxuq	%ymm0, %ymm2, %ymm0
	retq

.LCPI1_0:
	.quad	1
.LCPI1_1:
	.quad	16
	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	vptestmq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm2
	vpsllq	$1, %ymm1, %ymm2 {%k1}
	vpmaxuq	%ymm0, %ymm2, %ymm0
	retq

