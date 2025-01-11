.LCPI0_0:
	.short	63743
	.short	63743
	.short	63743
	.short	63743
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	63743
	.short	63743
func0000000000000000:
	vpmovqw	%ymm0, %xmm0
	vpsllw	$8, %xmm0, %xmm0
	vpord	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	2
	.short	2
	.short	2
	.short	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.short	2
	.short	2
func0000000000000001:
	vpmovqw	%ymm0, %xmm0
	vpsllw	$2, %xmm0, %xmm0
	vpord	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	1026
	.short	1026
	.short	1026
	.short	1026
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI2_1:
	.short	1026
	.short	1026
func0000000000000006:
	vpmovqw	%ymm0, %xmm0
	vpsllw	$9, %xmm0, %xmm0
	vpord	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.short	2
	.short	2
	.short	2
	.short	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI3_1:
	.short	2
	.short	2
func0000000000000017:
	vpmovqw	%ymm0, %xmm0
	vpsllw	$2, %xmm0, %xmm0
	vpord	.LCPI3_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

