.LCPI0_0:
	.short	32736
	.short	32736
	.short	32736
	.short	32736
	.short	32736
	.short	32736
	.short	32736
	.short	32736
	.short	32736
	.short	32736
	.short	32736
	.short	32736
	.short	32736
	.short	32736
	.short	32736
	.short	32736
.LCPI0_1:
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
.LCPI0_2:
	.short	32736
	.short	32736
.LCPI0_3:
	.short	32768
	.short	32768
func0000000000000003:
	vpsrlw	$1, %ymm1, %ymm1
	vpandd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, .LCPI0_3(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
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
.LCPI1_1:
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
.LCPI1_2:
	.short	16
	.short	16
.LCPI1_3:
	.short	8
	.short	8
func0000000000000002:
	vpsrlw	$1, %ymm1, %ymm1
	vpandd	.LCPI1_2(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, .LCPI1_3(%rip){1to8}, %ymm1, %ymm0
	retq

