.LCPI0_0:
	.long	128
func000000000000004d:
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpslld	$7, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	10
func0000000000000044:
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpslld	$4, %ymm2, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	10
func0000000000000040:
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpslld	$4, %ymm2, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	2
func0000000000000065:
	vpcmpltd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpslld	$3, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	256
func000000000000004b:
	vpcmpltud	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpslld	$24, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

