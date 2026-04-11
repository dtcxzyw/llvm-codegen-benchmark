	.att_syntax
.LCPI0_0:
	.long	11
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	12
	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	18
	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	12
	.prefalign	4, .Lfunc_end3, nop
func000000000000002e:
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	11
	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	vpsubd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI5_0:
	.long	8
	.prefalign	4, .Lfunc_end5, nop
func0000000000000005:
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	retq

