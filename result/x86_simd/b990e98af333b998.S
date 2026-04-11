	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	vpslld	$16, %ymm2, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2
	vpslld	$8, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	vpslld	$24, %ymm2, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003c:
	vpslld	$16, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2
	vpaddd	%ymm2, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003e:
	vpslld	$16, %ymm2, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2
	vpslld	$8, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000030:
	vpslld	$16, %ymm2, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2
	vpslld	$8, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000033:
	vpslld	$8, %ymm2, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2
	vpslld	$4, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000019:
	vpaddd	%ymm2, %ymm2, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000009:
	vpslld	$16, %ymm2, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000c:
	vpslld	$16, %ymm2, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2
	vpslld	$8, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000000:
	vpslld	$8, %ymm2, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2
	vpslld	$8, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000003d:
	vpslld	$8, %ymm2, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2
	vpslld	$16, %ymm2, %ymm0
	retq

