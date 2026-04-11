	.att_syntax
.LCPI0_0:
	.long	999999
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	vpaddd	%xmm2, %xmm1, %xmm1
	vpcmpnleud	.LCPI0_0(%rip){1to4}, %xmm1, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	1000000000
	.prefalign	4, .Lfunc_end1, nop
func000000000000030b:
	vpaddd	%xmm2, %xmm1, %xmm1
	vpcmpeqd	.LCPI1_0(%rip){1to4}, %xmm1, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	999
	.prefalign	4, .Lfunc_end2, nop
func0000000000000043:
	vpaddd	%xmm2, %xmm1, %xmm1
	vpcmpnleud	.LCPI2_0(%rip){1to4}, %xmm1, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

