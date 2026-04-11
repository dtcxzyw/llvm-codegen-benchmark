	.att_syntax
.LCPI0_0:
	.long	8
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	retq

.LCPI2_0:
	.long	4294967294
	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq

