	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004c:
	vpsrlvd	%ymm1, %ymm0, %ymm0
	vpslld	$31, %ymm0, %ymm0
	vpsrad	$31, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	1
	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	vpxor	%xmm2, %xmm2, %xmm2
	vpsrlvd	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	%ymm2, %ymm0, %ymm0
	retq

