	.att_syntax
.LCPI0_0:
	.long	4294967216
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtd	%ymm1, %ymm2, %k1
	vpsubd	%ymm3, %ymm2, %ymm0 {%k1}
	retq

