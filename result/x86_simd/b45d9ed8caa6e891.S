.LCPI0_0:
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
.LCPI0_1:
	.short	1024
	.short	1024
func0000000000000003:
	vpsrlw	$1, %ymm2, %ymm2
	vpandd	.LCPI0_1(%rip){1to8}, %ymm2, %ymm2
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
	.short	1
	.short	1
func0000000000000000:
	vpsrlw	$3, %ymm2, %ymm2
	vpandd	.LCPI1_1(%rip){1to8}, %ymm2, %ymm2
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

