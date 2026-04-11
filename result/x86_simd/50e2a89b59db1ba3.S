	.att_syntax
.LCPI0_0:
	.long	1072693248
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpslld	$20, %ymm1, %ymm1
	vpord	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	947912704
	.prefalign	4, .Lfunc_end1, nop
func000000000000001a:
	vpslld	$23, %ymm1, %ymm1
	vpord	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	989855744
	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	vpslld	$23, %ymm1, %ymm1
	vpord	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	64
	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	vpslld	$3, %ymm1, %ymm1
	vpord	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

