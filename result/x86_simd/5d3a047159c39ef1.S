	.att_syntax
.LCPI0_0:
	.long	4290788864
.LCPI0_1:
	.long	16384
func0000000000000001:
	vpslld	$14, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	4063232
.LCPI1_1:
	.long	4160880639
func0000000000000003:
	vpslld	$17, %ymm1, %ymm1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$236, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	520093696
.LCPI2_1:
	.long	2147745791
func0000000000000007:
	vpslld	$24, %ymm1, %ymm1
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$236, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0
	retq

