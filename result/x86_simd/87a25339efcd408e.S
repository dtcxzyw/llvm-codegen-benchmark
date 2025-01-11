.LCPI0_0:
	.short	2047
	.short	2047
	.short	2047
	.short	2047
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	2047
	.short	2047
func0000000000000003:
	vpsrlq	$52, %ymm0, %ymm0
	vpmovqw	%ymm0, %xmm0
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.short	32768
	.short	32768
func0000000000000002:
	vpsrlq	$48, %ymm0, %ymm0
	vpmovqw	%ymm0, %xmm0
	vpandd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

