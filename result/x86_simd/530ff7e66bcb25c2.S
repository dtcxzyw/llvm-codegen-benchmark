	.att_syntax
.LCPI0_0:
	.long	2
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpminsd	%ymm2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	2147483647
	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpminsd	%ymm2, %ymm0, %ymm0
	retq

