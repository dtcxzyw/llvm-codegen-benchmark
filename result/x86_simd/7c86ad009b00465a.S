	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000019:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%ymm2, %ymm1, %k1
	vpminsd	%ymm0, %ymm1, %ymm0 {%k1}
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001a:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%ymm2, %ymm1, %k1
	vpminsd	%ymm1, %ymm0, %ymm0 {%k1}
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpneqd	%ymm2, %ymm1, %k1
	vpminsd	%ymm0, %ymm1, %ymm0 {%k1}
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	4294967293
	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	vptestmd	%ymm1, %ymm1, %k1
	vpminsd	%ymm0, %ymm1, %ymm0 {%k1}
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	retq

