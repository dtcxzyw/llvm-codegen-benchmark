	.att_syntax
.LCPI0_0:
	.short	16320
	.short	16320
	.short	16320
	.short	16320
	.short	16320
	.short	16320
	.short	16320
	.short	16320
.LCPI0_1:
	.short	55296
	.short	55296
	.short	55296
	.short	55296
	.short	55296
	.short	55296
	.short	55296
	.short	55296
.LCPI0_2:
	.short	55296
	.short	55296
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	vpsrld	$10, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpaddw	.LCPI0_0(%rip), %xmm0, %xmm0
	vpord	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	16711680
.LCPI1_2:
	.short	55296
	.short	55296
.LCPI1_1:
	.short	55296
	.short	55296
	.short	55296
	.short	55296
	.short	55296
	.short	55296
	.short	55296
	.short	55296
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$10, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpord	.LCPI1_2(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	16320
	.short	16320
	.short	16320
	.short	16320
	.short	16320
	.short	16320
	.short	16320
	.short	16320
.LCPI2_1:
	.short	55296
	.short	55296
	.short	55296
	.short	55296
	.short	55296
	.short	55296
	.short	55296
	.short	55296
.LCPI2_2:
	.short	55296
	.short	55296
	.prefalign	4, .Lfunc_end2, nop
func0000000000000036:
	vpsrld	$10, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpaddw	.LCPI2_0(%rip), %xmm0, %xmm0
	vpord	.LCPI2_2(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.short	16320
	.short	16320
	.short	16320
	.short	16320
	.short	16320
	.short	16320
	.short	16320
	.short	16320
.LCPI3_1:
	.short	55296
	.short	55296
	.short	55296
	.short	55296
	.short	55296
	.short	55296
	.short	55296
	.short	55296
.LCPI3_2:
	.short	55296
	.short	55296
	.prefalign	4, .Lfunc_end3, nop
func0000000000000034:
	vpsrld	$10, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpaddw	.LCPI3_0(%rip), %xmm0, %xmm0
	vpord	.LCPI3_2(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

