.LCPI0_0:
	.long	67043328
.LCPI0_1:
	.short	55296
	.short	55296
	.short	55296
	.short	55296
	.short	55296
	.short	55296
	.short	55296
	.short	55296
func0000000000000063:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$10, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpaddw	.LCPI0_1(%rip), %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	67043328
.LCPI1_1:
	.short	55296
	.short	55296
	.short	55296
	.short	55296
	.short	55296
	.short	55296
	.short	55296
	.short	55296
func0000000000000000:
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$10, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpaddw	.LCPI1_1(%rip), %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	262120
func0000000000000061:
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$2, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
func0000000000000020:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$1, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpaddw	.LCPI3_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq

