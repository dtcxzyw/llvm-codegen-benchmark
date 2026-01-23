	.att_syntax
.LCPI0_0:
	.quad	1
.LCPI0_1:
	.quad	63
.LCPI0_2:
	.quad	73
.LCPI0_3:
	.quad	9
func000000000000001f:
	vporq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	vpxorq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm1
	vpbroadcastq	.LCPI0_2(%rip), %ymm0
	vpmadd52luq	.LCPI0_3(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	1
.LCPI1_1:
	.quad	63
.LCPI1_2:
	.quad	73
.LCPI1_3:
	.quad	9
func000000000000005f:
	vporq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	vpxorq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm1
	vpbroadcastq	.LCPI1_2(%rip), %ymm0
	vpmadd52luq	.LCPI1_3(%rip){1to4}, %ymm1, %ymm0
	retq

