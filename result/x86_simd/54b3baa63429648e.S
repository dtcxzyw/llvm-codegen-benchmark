	.att_syntax
.LCPI0_0:
	.quad	63
.LCPI0_1:
	.quad	1
.LCPI0_2:
	.quad	-2
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpxorq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpbroadcastq	.LCPI0_1(%rip), %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpandq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	63
.LCPI1_1:
	.quad	1
.LCPI1_2:
	.quad	9223372036854775806
	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vpxorq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpbroadcastq	.LCPI1_1(%rip), %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpandq	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0
	retq

