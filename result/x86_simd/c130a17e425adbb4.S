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
func000000000000000d:
	vpandd	.LCPI0_1(%rip){1to8}, %ymm2, %ymm2
	vpsllw	$14, %ymm0, %ymm0
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI1_0:
	.short	4095
	.short	4095
	.short	4095
	.short	4095
	.short	4095
	.short	4095
	.short	4095
	.short	4095
	.short	4095
	.short	4095
	.short	4095
	.short	4095
	.short	4095
	.short	4095
	.short	4095
	.short	4095
.LCPI1_1:
	.short	4095
	.short	4095
func0000000000000003:
	vpandd	.LCPI1_1(%rip){1to8}, %ymm2, %ymm2
	vpsllw	$14, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI2_0:
	.short	49155
	.short	49155
	.short	49155
	.short	49155
	.short	49155
	.short	49155
	.short	49155
	.short	49155
	.short	49155
	.short	49155
	.short	49155
	.short	49155
	.short	49155
	.short	49155
	.short	49155
	.short	49155
.LCPI2_1:
	.short	49155
	.short	49155
func0000000000000008:
	vpandd	.LCPI2_1(%rip){1to8}, %ymm2, %ymm2
	vpsllw	$8, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI3_0:
	.short	32769
	.short	32769
	.short	32769
	.short	32769
	.short	32769
	.short	32769
	.short	32769
	.short	32769
	.short	32769
	.short	32769
	.short	32769
	.short	32769
	.short	32769
	.short	32769
	.short	32769
	.short	32769
.LCPI3_1:
	.short	32769
	.short	32769
func0000000000000000:
	vpandd	.LCPI3_1(%rip){1to8}, %ymm2, %ymm2
	vpsllw	$9, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI4_0:
	.short	63742
	.short	63742
	.short	63742
	.short	63742
	.short	63742
	.short	63742
	.short	63742
	.short	63742
	.short	63742
	.short	63742
	.short	63742
	.short	63742
	.short	63742
	.short	63742
	.short	63742
	.short	63742
.LCPI4_1:
	.short	63742
	.short	63742
func000000000000000f:
	vpandd	.LCPI4_1(%rip){1to8}, %ymm2, %ymm2
	vpsllw	$6, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

