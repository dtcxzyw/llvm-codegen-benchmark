.LCPI0_0:
	.long	1065353216
func0000000000000000:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	536870912
func0000000000000003:
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	1065353216
func0000000000000001:
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq

func0000000000000002:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

