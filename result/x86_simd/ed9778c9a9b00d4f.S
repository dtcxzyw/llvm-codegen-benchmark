	.att_syntax
.LCPI0_0:
	.long	4294967293
func0000000000000004:
	vpcmpltud	%ymm2, %ymm1, %k1
	vandps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	4294955007
func000000000000000a:
	vpcmpgtd	%ymm2, %ymm1, %k1
	vandps	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	3
func0000000000000001:
	vpcmpeqd	%ymm2, %ymm1, %k1
	vandps	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	4294967288
func0000000000000008:
	vpcmpnleud	%ymm2, %ymm1, %k1
	vandps	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	4286578687
func0000000000000006:
	vpcmpgtd	%ymm1, %ymm2, %k1
	vandps	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

