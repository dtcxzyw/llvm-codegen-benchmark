	.att_syntax
.LCPI0_0:
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	1024
	.short	1024
func0000000000000000:
	vpmovqw	%ymm0, %xmm0
	vpord	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	8768
	.short	8768
	.short	8768
	.short	8768
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.short	8768
	.short	8768
func0000000000000007:
	vpmovqw	%ymm0, %xmm0
	vpord	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI2_1:
	.short	16384
	.short	16384
func0000000000000005:
	vpmovqw	%ymm0, %xmm0
	vpord	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.short	256
	.short	256
	.short	256
	.short	256
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI3_1:
	.short	256
	.short	256
func0000000000000004:
	vpmovqw	%ymm0, %xmm0
	vpord	.LCPI3_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.short	48
	.short	48
	.short	48
	.short	48
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI4_1:
	.short	48
	.short	48
func0000000000000001:
	vpmovqw	%ymm0, %xmm0
	vpord	.LCPI4_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.short	55296
	.short	55296
	.short	55296
	.short	55296
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI5_1:
	.short	55296
	.short	55296
func0000000000000006:
	vpmovqw	%ymm0, %xmm0
	vpord	.LCPI5_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

