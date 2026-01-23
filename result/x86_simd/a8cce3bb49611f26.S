	.att_syntax
.LCPI0_0:
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
.LCPI0_1:
	.short	9
func000000000000000c:
	vpbroadcastw	.LCPI0_1(%rip), %ymm2
	vpsubw	%ymm1, %ymm2, %ymm1
	vpsllvw	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
.LCPI1_1:
	.short	8
func000000000000000e:
	vpbroadcastw	.LCPI1_1(%rip), %ymm2
	vpsubw	%ymm1, %ymm2, %ymm1
	vpsllvw	%ymm1, %ymm0, %ymm0
	retq

