.LCPI0_0:
	.long	32768
func0000000000000004:
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpslld	$4, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	1
func0000000000000006:
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpslld	$30, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	128
func0000000000000051:
	vptestnmd	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpslld	$24, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	8
func0000000000000007:
	vptestnmd	.LCPI3_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpslld	$16, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	1
func0000000000000005:
	vptestnmd	.LCPI4_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpaddd	%ymm1, %ymm1, %ymm0
	retq

