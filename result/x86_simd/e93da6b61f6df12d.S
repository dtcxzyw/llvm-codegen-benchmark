	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpternlogq	$15, %ymm1, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vpternlogq	$15, %ymm1, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	200260
	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	vpsubd	%ymm2, %ymm1, %ymm1
	vpxord	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	648007
	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	vpsubd	%ymm2, %ymm1, %ymm1
	vpxord	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	648007
	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	vpsubd	%ymm2, %ymm1, %ymm1
	vpxord	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI5_0:
	.long	400583
	.prefalign	4, .Lfunc_end5, nop
func0000000000000005:
	vpsubd	%ymm2, %ymm1, %ymm1
	vpxord	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI6_0:
	.long	45407
	.prefalign	4, .Lfunc_end6, nop
func000000000000000b:
	vpsubd	%ymm2, %ymm1, %ymm1
	vpxord	.LCPI6_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI7_0:
	.long	45407
	.prefalign	4, .Lfunc_end7, nop
func0000000000000009:
	vpsubd	%ymm2, %ymm1, %ymm1
	vpxord	.LCPI7_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

