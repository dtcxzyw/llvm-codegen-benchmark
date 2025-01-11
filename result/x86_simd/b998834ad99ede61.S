.LCPI0_0:
	.long	4290805248
.LCPI0_1:
	.long	16384
func0000000000000001:
	vpslld	$14, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	117440512
.LCPI1_1:
	.long	4160684032
func0000000000000004:
	vpslld	$24, %ymm1, %ymm1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$236, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	63488
func0000000000000007:
	vpslld	$12, %ymm1, %ymm1
	vpternlogd	$168, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	4063232
.LCPI3_1:
	.long	4164943871
func0000000000000003:
	vpslld	$17, %ymm1, %ymm1
	vpandd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$236, .LCPI3_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	509
func0000000000000000:
	vpslld	$8, %ymm1, %ymm1
	vpternlogd	$168, .LCPI4_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI5_0:
	.long	64512
func0000000000000006:
	vpslld	$4, %ymm1, %ymm1
	vpternlogd	$168, .LCPI5_0(%rip){1to8}, %ymm1, %ymm0
	retq

