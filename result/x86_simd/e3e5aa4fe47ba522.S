.LCPI0_0:
	.short	992
	.short	992
	.short	992
	.short	992
	.short	992
	.short	992
	.short	992
	.short	992
	.short	992
	.short	992
	.short	992
	.short	992
	.short	992
	.short	992
	.short	992
	.short	992
.LCPI0_1:
	.short	992
	.short	992
func000000000000000f:
	vpmovzxbw	%xmm2, %ymm2
	vpsllw	$2, %ymm2, %ymm2
	vpandd	.LCPI0_1(%rip){1to8}, %ymm2, %ymm2
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI1_0:
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
.LCPI1_1:
	.short	128
	.short	128
func000000000000001f:
	vpmovzxbw	%xmm2, %ymm2
	vpsllw	$7, %ymm2, %ymm2
	vpandd	.LCPI1_1(%rip){1to8}, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI2_0:
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
.LCPI2_1:
	.short	4096
	.short	4096
func0000000000000013:
	vpmovzxbw	%xmm2, %ymm2
	vpsllw	$12, %ymm2, %ymm2
	vpandd	.LCPI2_1(%rip){1to8}, %ymm2, %ymm2
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI3_0:
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
.LCPI3_1:
	.short	8192
	.short	8192
func0000000000000012:
	vpmovzxbw	%xmm2, %ymm2
	vpsllw	$13, %ymm2, %ymm2
	vpandd	.LCPI3_1(%rip){1to8}, %ymm2, %ymm2
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI4_0:
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
.LCPI4_1:
	.short	63488
	.short	63488
func000000000000000b:
	vpmovzxbw	%xmm2, %ymm2
	vpsllw	$8, %ymm2, %ymm2
	vpandd	.LCPI4_1(%rip){1to8}, %ymm2, %ymm2
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

