	.att_syntax
.LCPI0_0:
	.long	65536
func0000000000000001:
	vpternlogq	$15, %ymm1, %ymm1, %ymm1
	vpslld	$16, %ymm1, %ymm1
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	16
func0000000000000003:
	vpternlogq	$15, %ymm1, %ymm1, %ymm1
	vpslld	$4, %ymm1, %ymm1
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	56
func0000000000000007:
	vpternlogq	$15, %ymm1, %ymm1, %ymm1
	vpslld	$3, %ymm1, %ymm1
	vpternlogd	$248, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	retq

