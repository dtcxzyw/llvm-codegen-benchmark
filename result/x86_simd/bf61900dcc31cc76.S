	.att_syntax
.LCPI0_0:
	.long	8388607
func0000000000000000:
	vandps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	8388607
func0000000000000001:
	vandps	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

