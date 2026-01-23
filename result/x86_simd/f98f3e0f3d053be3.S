	.att_syntax
.LCPI0_0:
	.long	2130706432
func0000000000000002:
	vpslld	$24, %ymm1, %ymm1
	vpternlogd	$236, .LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpsrld	$16, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	458752
func000000000000000f:
	vpslld	$4, %ymm1, %ymm1
	vpternlogd	$236, .LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vpsrld	$16, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	3840
func0000000000000003:
	vpslld	$5, %ymm1, %ymm1
	vpternlogd	$236, .LCPI2_0(%rip){1to8}, %ymm0, %ymm1
	vpsrld	$6, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	786432
func000000000000000e:
	vpslld	$18, %ymm1, %ymm1
	vpternlogd	$236, .LCPI3_0(%rip){1to8}, %ymm0, %ymm1
	vpsrld	$16, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	262144
func000000000000000c:
	vpslld	$18, %ymm1, %ymm1
	vpternlogd	$236, .LCPI4_0(%rip){1to8}, %ymm0, %ymm1
	vpsrld	$8, %ymm1, %ymm0
	retq

.LCPI5_0:
	.long	4161536
func0000000000000000:
	vpslld	$15, %ymm1, %ymm1
	vpternlogd	$236, .LCPI5_0(%rip){1to8}, %ymm0, %ymm1
	vpsrld	$15, %ymm1, %ymm0
	retq

.LCPI6_0:
	.long	2031616
func0000000000000006:
	vpslld	$3, %ymm1, %ymm1
	vpternlogd	$236, .LCPI6_0(%rip){1to8}, %ymm0, %ymm1
	vpsrld	$16, %ymm1, %ymm0
	retq

.LCPI7_0:
	.long	61440
func0000000000000007:
	vpslld	$8, %ymm1, %ymm1
	vpternlogd	$236, .LCPI7_0(%rip){1to8}, %ymm0, %ymm1
	vpsrld	$12, %ymm1, %ymm0
	retq

