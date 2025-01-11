.LCPI0_0:
	.long	10
func0000000000000008:
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	6
func0000000000000014:
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	5
func0000000000000006:
	vpcmpltd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

func000000000000000a:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	4294967041
func000000000000000c:
	vpcmpeqd	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq

.LCPI5_0:
	.long	2147483649
func0000000000000004:
	vpcmpltud	.LCPI5_0(%rip){1to8}, %ymm0, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI6_0:
	.long	2
func0000000000000018:
	vpcmpnleud	.LCPI6_0(%rip){1to8}, %ymm0, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

