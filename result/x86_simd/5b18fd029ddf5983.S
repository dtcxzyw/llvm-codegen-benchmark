	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vfmadd213ps	%ymm2, %ymm1, %ymm0
	vpsrld	$23, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vfmadd213ps	%ymm2, %ymm1, %ymm0
	vpsrld	$16, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	vfmadd213ps	%ymm2, %ymm1, %ymm0
	vpsrld	$23, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	vfmadd213ps	%ymm2, %ymm1, %ymm0
	vpsrld	$16, %ymm0, %ymm0
	retq

