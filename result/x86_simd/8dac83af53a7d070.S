.LCPI0_0:
	.long	224
func0000000000000001:
	vpcmpeqd	%ymm2, %ymm1, %k1
	vorps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	2
func0000000000000026:
	vpcmpgtd	%ymm1, %ymm2, %k1
	vorps	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	16
func0000000000000006:
	vpcmpgtd	%ymm1, %ymm2, %k1
	vorps	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

func0000000000000028:
	vpcmpnleud	%ymm2, %ymm1, %k0
	vpmovm2d	%k0, %ymm1
	vpsrld	$31, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	4294967288
func0000000000000021:
	vpcmpeqd	%ymm2, %ymm1, %k1
	vorps	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI5_0:
	.long	260
func0000000000000004:
	vpcmpltud	%ymm2, %ymm1, %k1
	vorps	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

func0000000000000024:
	vpcmpltud	%ymm2, %ymm1, %k0
	vpmovm2d	%k0, %ymm1
	vpsrld	$31, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

