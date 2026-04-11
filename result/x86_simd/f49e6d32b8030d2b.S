	.att_syntax
.LCPI0_0:
	.short	12288
	.short	12288
	.short	12288
	.short	12288
	.short	12288
	.short	12288
	.short	12288
	.short	12288
.LCPI0_1:
	.short	12288
	.short	12288
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	vpsrld	$20, %ymm1, %ymm1
	vpmovdw	%ymm1, %xmm1
	vpternlogd	$236, .LCPI0_1(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
.LCPI1_1:
	.short	2048
	.short	2048
	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	vpsrld	$6, %ymm1, %ymm1
	vpmovdw	%ymm1, %xmm1
	vpternlogd	$236, .LCPI1_1(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
.LCPI2_1:
	.short	2048
	.short	2048
	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	vpsrld	$5, %ymm1, %ymm1
	vpmovdw	%ymm1, %xmm1
	vpternlogd	$236, .LCPI2_1(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

