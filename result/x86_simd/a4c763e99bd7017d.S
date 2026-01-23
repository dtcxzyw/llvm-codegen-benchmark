	.att_syntax
.LCPI0_0:
	.long	100
func0000000000000066:
	vpcmpgtd	%ymm0, %ymm1, %k1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	2
func0000000000000021:
	vpcmpeqd	%ymm1, %ymm0, %k1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

func0000000000000041:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpeqd	%ymm1, %ymm0, %k1
	vpsubd	%ymm3, %ymm2, %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	101
func0000000000000004:
	vpcmpltud	%ymm1, %ymm0, %k1
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

