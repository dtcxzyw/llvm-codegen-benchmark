	.att_syntax
.LCPI0_0:
	.quad	281474976710656
func0000000000000006:
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$136, %ymm2, %ymm1, %ymm1
	vporq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	4503599627370496
.LCPI1_1:
	.quad	4503599627370495
func0000000000000004:
	vpbroadcastq	.LCPI1_0(%rip), %ymm2
	vpternlogq	$248, .LCPI1_1(%rip){1to4}, %ymm1, %ymm2
	vpsllvq	%ymm0, %ymm2, %ymm0
	retq

