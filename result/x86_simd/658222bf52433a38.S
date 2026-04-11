	.att_syntax
.LCPI0_0:
	.long	12
	.prefalign	4, .Lfunc_end0, nop
func0000000000000187:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpneqq	%ymm3, %ymm2, %k1
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1 {%k1}
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	2
	.prefalign	4, .Lfunc_end1, nop
func0000000000000184:
	vptestmq	%ymm2, %ymm2, %k1
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1 {%k1}
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

