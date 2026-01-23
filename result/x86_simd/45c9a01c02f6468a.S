	.att_syntax
.LCPI0_0:
	.long	8
func000000000000000e:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

func000000000000002c:
	retq

.LCPI2_0:
	.long	4294967294
func0000000000000024:
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq

