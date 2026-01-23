	.att_syntax
func0000000000000001:
	vpslld	$4, %ymm2, %ymm2
	vptestmd	%ymm1, %ymm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	3
func0000000000000066:
	vpaddd	%ymm2, %ymm2, %ymm3
	vpcmpgtd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpaddd	%ymm3, %ymm2, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	4
func0000000000000004:
	vpaddd	%ymm2, %ymm2, %ymm3
	vpcmpnltud	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpaddd	%ymm3, %ymm2, %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	1
func0000000000000021:
	vpaddd	%ymm2, %ymm2, %ymm3
	vpcmpneqd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpaddd	%ymm3, %ymm2, %ymm0 {%k1}
	retq

