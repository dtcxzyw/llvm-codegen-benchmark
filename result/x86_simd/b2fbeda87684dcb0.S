	.att_syntax
.LCPI0_0:
	.quad	948328779
.LCPI0_1:
	.quad	879609302
.LCPI0_2:
	.quad	10000
.LCPI0_3:
	.short	5243
	.short	5243
	.short	5243
	.short	5243
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_4:
	.short	16382
	.short	16382
	.short	16382
	.short	16382
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_5:
	.short	16382
	.short	16382
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	vpsrlq	$32, %ymm0, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpmuludq	%ymm2, %ymm1, %ymm3
	vpmuludq	%ymm2, %ymm0, %ymm2
	vpsrlq	$32, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm3, %ymm2
	vpsrlq	$32, %ymm2, %ymm3
	vpxor	%xmm4, %xmm4, %xmm4
	vpblendd	$170, %ymm4, %ymm2, %ymm2
	vpbroadcastq	.LCPI0_1(%rip), %ymm4
	vpmuludq	%ymm4, %ymm0, %ymm5
	vpaddq	%ymm2, %ymm5, %ymm2
	vpsrlq	$32, %ymm2, %ymm2
	vpmuludq	%ymm4, %ymm1, %ymm1
	vpaddq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$11, %ymm1, %ymm1
	vpmullq	.LCPI0_2(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpmovqw	%ymm0, %xmm0
	vpmulhuw	.LCPI0_3(%rip), %xmm0, %xmm0
	vpsrlw	$2, %xmm0, %xmm0
	vpandd	.LCPI0_5(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

