.LCPI0_0:
	.short	55296
	.short	55296
	.short	55296
	.short	55296
	.short	55296
	.short	55296
	.short	55296
	.short	55296
.LCPI0_1:
	.short	55296
	.short	55296
func0000000000000000:
	vpsrld	$10, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpord	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	48
	.short	48
	.short	48
	.short	48
	.short	48
	.short	48
	.short	48
	.short	48
.LCPI1_1:
	.short	48
	.short	48
func0000000000000007:
	vpsrld	$4, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpord	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
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
func0000000000000006:
	vpsrld	$19, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpord	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.short	1232
	.short	1232
	.short	1232
	.short	1232
	.short	1232
	.short	1232
	.short	1232
	.short	1232
.LCPI3_1:
	.short	1232
	.short	1232
func0000000000000001:
	vpsrld	$3, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpord	.LCPI3_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
.LCPI4_1:
	.short	4096
	.short	4096
func0000000000000004:
	vpsrld	$16, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpord	.LCPI4_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.short	1232
	.short	1232
	.short	1232
	.short	1232
	.short	1232
	.short	1232
	.short	1232
	.short	1232
.LCPI5_1:
	.short	1232
	.short	1232
func0000000000000005:
	vpsrld	$3, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpord	.LCPI5_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

