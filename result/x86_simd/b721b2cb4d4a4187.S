	.att_syntax
.LCPI0_0:
	.long	4294967088
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpsrad	$8, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	4294964946
	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpsrad	$12, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	4293967296
	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrad	$31, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	vpslld	$6, %ymm2, %ymm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpsrad	$2, %ymm0, %ymm0
	retq

