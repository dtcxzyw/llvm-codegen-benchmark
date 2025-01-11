func0000000000000034:
	vpsubd	%ymm0, %ymm1, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	271
	.short	271
	.short	271
	.short	271
	.short	271
	.short	271
	.short	271
	.short	271
func0000000000000014:
	vpsubd	%ymm0, %ymm1, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpaddw	.LCPI1_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	4800
	.short	4800
	.short	4800
	.short	4800
	.short	4800
	.short	4800
	.short	4800
	.short	4800
func0000000000000000:
	vpsubd	%ymm0, %ymm1, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpaddw	.LCPI2_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.short	65526
	.short	65526
	.short	65526
	.short	65526
	.short	65526
	.short	65526
	.short	65526
	.short	65526
func0000000000000015:
	vpsubd	%ymm0, %ymm1, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpaddw	.LCPI3_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	32768
func0000000000000002:
	vpxord	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq

func0000000000000004:
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq

