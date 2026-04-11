	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	6
	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	6
	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	8
	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	2
	.prefalign	4, .Lfunc_end4, nop
func000000000000003d:
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm0
	retq

