	.att_syntax
.LCPI0_0:
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
.LCPI0_1:
	.short	65439
	.short	65439
	.short	65439
	.short	65439
	.short	65439
	.short	65439
	.short	65439
	.short	65439
	.short	65439
	.short	65439
	.short	65439
	.short	65439
	.short	65439
	.short	65439
	.short	65439
	.short	65439
.LCPI0_2:
	.short	16
	.short	16
.LCPI0_3:
	.short	65439
	.short	65439
func0000000000000003:
	vpandd	.LCPI0_2(%rip){1to8}, %ymm2, %ymm2
	vpandd	.LCPI0_3(%rip){1to8}, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI1_0:
	.short	59391
	.short	59391
	.short	59391
	.short	59391
	.short	59391
	.short	59391
	.short	59391
	.short	59391
	.short	59391
	.short	59391
	.short	59391
	.short	59391
	.short	59391
	.short	59391
	.short	59391
	.short	59391
.LCPI1_1:
	.short	63487
	.short	63487
	.short	63487
	.short	63487
	.short	63487
	.short	63487
	.short	63487
	.short	63487
	.short	63487
	.short	63487
	.short	63487
	.short	63487
	.short	63487
	.short	63487
	.short	63487
	.short	63487
.LCPI1_2:
	.short	59391
	.short	59391
.LCPI1_3:
	.short	63487
	.short	63487
func0000000000000002:
	vpandd	.LCPI1_2(%rip){1to8}, %ymm2, %ymm2
	vpandd	.LCPI1_3(%rip){1to8}, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI2_0:
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
.LCPI2_1:
	.short	65467
	.short	65467
	.short	65467
	.short	65467
	.short	65467
	.short	65467
	.short	65467
	.short	65467
	.short	65467
	.short	65467
	.short	65467
	.short	65467
	.short	65467
	.short	65467
	.short	65467
	.short	65467
.LCPI2_2:
	.short	512
	.short	512
.LCPI2_3:
	.short	65467
	.short	65467
func0000000000000001:
	vpandd	.LCPI2_2(%rip){1to8}, %ymm2, %ymm2
	vpandd	.LCPI2_3(%rip){1to8}, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

