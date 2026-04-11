	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm1
	vpandn	%ymm0, %ymm1, %ymm0
	vpopcntd	%ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm1
	vpandn	%ymm0, %ymm1, %ymm0
	vpopcntd	%ymm0, %ymm0
	retq

.LCPI2_0:
	.long	4294967294
	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm1
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpandn	%ymm0, %ymm1, %ymm0
	vpopcntd	%ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm1
	vpandn	%ymm0, %ymm1, %ymm0
	vpopcntd	%ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm1
	vpandn	%ymm0, %ymm1, %ymm0
	vpopcntd	%ymm0, %ymm0
	retq

