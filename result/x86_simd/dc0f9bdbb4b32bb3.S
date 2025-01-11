.LCPI0_0:
	.long	16
.LCPI0_1:
	.long	32
func000000000000000f:
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm2, %ymm0
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	16742639
.LCPI1_1:
	.long	524288
func000000000000000a:
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm2, %ymm0
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	vpslld	$8, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	64
.LCPI2_1:
	.long	32
func0000000000000003:
	vpternlogd	$248, .LCPI2_0(%rip){1to8}, %ymm2, %ymm0
	vpternlogd	$248, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0
	vpslld	$8, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	480
.LCPI3_1:
	.long	31
func000000000000000e:
	vpternlogd	$248, .LCPI3_0(%rip){1to8}, %ymm2, %ymm0
	vpternlogd	$248, .LCPI3_1(%rip){1to8}, %ymm1, %ymm0
	vpslld	$16, %ymm0, %ymm0
	retq

