	.att_syntax
.LCPI0_0:
	.quad	209
.LCPI0_2:
	.quad	281474976710656
.LCPI0_3:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.LCPI0_1:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
func000000000000001e:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI0_3(%rip){1to4}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$136, %ymm2, %ymm0, %ymm0
	vporq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	25
.LCPI1_1:
	.quad	63
.LCPI1_2:
	.quad	4503599627370496
.LCPI1_3:
	.quad	4503599627370495
func000000000000001c:
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpbroadcastq	.LCPI1_2(%rip), %ymm2
	vpternlogq	$248, .LCPI1_3(%rip){1to4}, %ymm0, %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm0
	retq

