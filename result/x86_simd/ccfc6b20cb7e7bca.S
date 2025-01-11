.LCPI0_0:
	.long	524288
func0000000000000010:
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpslld	$10, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	524288
func0000000000000013:
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpslld	$10, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	10
func0000000000000011:
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpslld	$4, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	2
func0000000000000019:
	vpcmpltd	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpslld	$3, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	4097
func0000000000000053:
	vpcmpltud	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpslld	$3, %ymm1, %ymm0
	retq

.LCPI5_0:
	.long	8
func0000000000000050:
	vpcmpltud	.LCPI5_0(%rip){1to8}, %ymm0, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpslld	$23, %ymm1, %ymm0
	retq

.LCPI6_0:
	.long	256
func0000000000000012:
	vpcmpltud	.LCPI6_0(%rip){1to8}, %ymm0, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpslld	$24, %ymm1, %ymm0
	retq

