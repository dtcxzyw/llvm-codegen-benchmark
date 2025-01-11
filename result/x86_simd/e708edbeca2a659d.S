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
	.short	64495
	.short	64495
	.short	64495
	.short	64495
	.short	64495
	.short	64495
	.short	64495
	.short	64495
	.short	64495
	.short	64495
	.short	64495
	.short	64495
	.short	64495
	.short	64495
	.short	64495
	.short	64495
.LCPI0_2:
	.short	16
	.short	16
.LCPI0_3:
	.short	64495
	.short	64495
func0000000000000003:
	vpsrlw	$9, %ymm2, %ymm2
	vpandd	.LCPI0_2(%rip){1to8}, %ymm2, %ymm2
	vpandd	.LCPI0_3(%rip){1to8}, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI1_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
.LCPI1_1:
	.short	65511
	.short	65511
	.short	65511
	.short	65511
	.short	65511
	.short	65511
	.short	65511
	.short	65511
	.short	65511
	.short	65511
	.short	65511
	.short	65511
	.short	65511
	.short	65511
	.short	65511
	.short	65511
.LCPI1_2:
	.short	1
	.short	1
.LCPI1_3:
	.short	65511
	.short	65511
func0000000000000000:
	vpsrlw	$3, %ymm2, %ymm2
	vpandd	.LCPI1_2(%rip){1to8}, %ymm2, %ymm2
	vpandd	.LCPI1_3(%rip){1to8}, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

