.LCPI0_0:
	.short	8703
	.short	8703
	.short	8703
	.short	8703
	.short	8703
	.short	8703
	.short	8703
	.short	8703
	.short	8703
	.short	8703
	.short	8703
	.short	8703
	.short	8703
	.short	8703
	.short	8703
	.short	8703
.LCPI0_1:
	.short	8703
	.short	8703
func000000000000000f:
	vpandd	.LCPI0_1(%rip){1to8}, %ymm2, %ymm2
	vpsllw	$9, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI1_0:
	.short	12288
	.short	12288
	.short	12288
	.short	12288
	.short	12288
	.short	12288
	.short	12288
	.short	12288
	.short	12288
	.short	12288
	.short	12288
	.short	12288
	.short	12288
	.short	12288
	.short	12288
	.short	12288
.LCPI1_1:
	.short	12288
	.short	12288
func0000000000000003:
	vpsllw	$14, %ymm2, %ymm2
	vpandd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI2_0:
	.short	33278
	.short	33278
	.short	33278
	.short	33278
	.short	33278
	.short	33278
	.short	33278
	.short	33278
	.short	33278
	.short	33278
	.short	33278
	.short	33278
	.short	33278
	.short	33278
	.short	33278
	.short	33278
.LCPI2_1:
	.short	33278
	.short	33278
func0000000000000000:
	vpsllw	$9, %ymm2, %ymm2
	vpandd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI3_0:
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
.LCPI3_1:
	.short	63
	.short	63
func0000000000000002:
	vpandd	.LCPI3_1(%rip){1to8}, %ymm2, %ymm2
	vpsllw	$8, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

