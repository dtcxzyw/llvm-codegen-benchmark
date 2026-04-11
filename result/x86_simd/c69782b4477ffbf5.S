	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%ymm1, %ymm0, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	2
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpbroadcastd	.LCPI1_0(%rip), %ymm1
	vpcmpeqd	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	4294821199
	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm0, %k0
	vpmovm2d	%k0, %ymm0
	retq

