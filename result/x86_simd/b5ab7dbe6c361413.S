.LCPI0_0:
	.long	1518500249
func00000000000000ec:
	vpslld	$16, %ymm2, %ymm2
	vpslld	$24, %ymm1, %ymm1
	vpternlogd	$254, %ymm0, %ymm2, %ymm1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	4286578688
func00000000000000fd:
	vpslld	$8, %ymm2, %ymm2
	vpslld	$16, %ymm1, %ymm1
	vpternlogd	$254, %ymm0, %ymm2, %ymm1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	12
func00000000000000ee:
	vpslld	$8, %ymm2, %ymm2
	vpslld	$24, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm0, %ymm1
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	retq

func0000000000000002:
	vpslld	$8, %ymm2, %ymm2
	vpslld	$16, %ymm1, %ymm1
	vpternlogd	$254, %ymm0, %ymm2, %ymm1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	5
func00000000000000ff:
	vpslld	$8, %ymm2, %ymm2
	vpslld	$16, %ymm1, %ymm1
	vpternlogd	$254, %ymm0, %ymm2, %ymm1
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI5_0:
	.long	14
func00000000000000ed:
	vpslld	$16, %ymm2, %ymm2
	vpslld	$24, %ymm1, %ymm1
	vpternlogd	$254, %ymm0, %ymm2, %ymm1
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm1, %ymm0
	retq

