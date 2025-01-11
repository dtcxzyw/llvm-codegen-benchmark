.LCPI0_0:
	.long	512
func0000000000000003:
	vandps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	4294967288
func0000000000000002:
	vandps	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	2147483632
func0000000000000007:
	vandps	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq

