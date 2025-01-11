.LCPI0_0:
	.long	1
func000000000000003b:
	vpaddd	%ymm1, %ymm1, %ymm1
	vpslld	$16, %ymm0, %ymm0
	vpternlogd	$254, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	2143289344
func000000000000003a:
	vpslld	$13, %ymm1, %ymm1
	vpslld	$16, %ymm0, %ymm0
	vpternlogd	$254, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	4
func000000000000003f:
	vpslld	$3, %ymm1, %ymm1
	vpslld	$11, %ymm0, %ymm0
	vpternlogd	$254, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	2
func0000000000000001:
	vpslld	$3, %ymm1, %ymm1
	vpslld	$16, %ymm0, %ymm0
	vpternlogd	$254, .LCPI3_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	65539
func0000000000000000:
	vpslld	$17, %ymm1, %ymm1
	vpslld	$2, %ymm0, %ymm0
	vpternlogd	$254, .LCPI4_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI5_0:
	.long	1
func0000000000000005:
	vpslld	$16, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm0, %ymm0
	vpternlogd	$254, .LCPI5_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI6_0:
	.long	1
func0000000000000033:
	vpaddd	%ymm1, %ymm1, %ymm1
	vpslld	$2, %ymm0, %ymm0
	vpternlogd	$254, .LCPI6_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI7_0:
	.long	2166358015
func000000000000000e:
	vpslld	$25, %ymm1, %ymm1
	vpslld	$21, %ymm0, %ymm0
	vpternlogd	$254, .LCPI7_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI8_0:
	.long	3221225472
func000000000000000c:
	vpslld	$8, %ymm1, %ymm1
	vpslld	$15, %ymm0, %ymm0
	vpternlogd	$254, .LCPI8_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI9_0:
	.long	3221225600
func0000000000000030:
	vpslld	$15, %ymm1, %ymm1
	vpslld	$8, %ymm0, %ymm0
	vpternlogd	$254, .LCPI9_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI10_0:
	.long	1
func0000000000000021:
	vpslld	$16, %ymm1, %ymm1
	vpslld	$2, %ymm0, %ymm0
	vpternlogd	$254, .LCPI10_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI11_0:
	.long	991232
func000000000000000b:
	vpslld	$20, %ymm1, %ymm1
	vpslld	$28, %ymm0, %ymm0
	vpternlogd	$254, .LCPI11_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI12_0:
	.long	2147483648
func0000000000000032:
	vpslld	$16, %ymm1, %ymm1
	vpslld	$21, %ymm0, %ymm0
	vpternlogd	$254, .LCPI12_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI13_0:
	.long	33554503
func0000000000000034:
	vpslld	$16, %ymm1, %ymm1
	vpslld	$8, %ymm0, %ymm0
	vpternlogd	$254, .LCPI13_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI14_0:
	.long	56
func000000000000000f:
	vpslld	$24, %ymm1, %ymm1
	vpslld	$16, %ymm0, %ymm0
	vpternlogd	$254, .LCPI14_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI15_0:
	.long	49
func000000000000000d:
	vpslld	$8, %ymm1, %ymm1
	vpslld	$16, %ymm0, %ymm0
	vpternlogd	$254, .LCPI15_0(%rip){1to8}, %ymm1, %ymm0
	retq

