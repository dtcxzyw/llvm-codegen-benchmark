	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	vpslld	$16, %ymm0, %ymm0
	vplzcntd	%ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpaddd	%ymm0, %ymm0, %ymm0
	vplzcntd	%ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	vpaddd	%ymm0, %ymm0, %ymm0
	vplzcntd	%ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	vpslld	$7, %ymm0, %ymm0
	vplzcntd	%ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	vpaddd	%ymm0, %ymm0, %ymm0
	vplzcntd	%ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	vpaddd	%ymm0, %ymm0, %ymm0
	vplzcntd	%ymm0, %ymm0
	retq

