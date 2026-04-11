	.att_syntax
.LCPI0_0:
	.long	64
	.prefalign	4, .Lfunc_end0, nop
func0000000000000034:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpcmpltud	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpandnq	%ymm0, %ymm2, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	1
.LCPI1_1:
	.long	32
	.prefalign	4, .Lfunc_end1, nop
func0000000000000064:
	vpbroadcastq	.LCPI1_0(%rip), %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpcmpltud	.LCPI1_1(%rip){1to4}, %xmm1, %k1
	vpandnq	%ymm0, %ymm2, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	6
	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpcmpltud	.LCPI2_0(%rip){1to4}, %xmm1, %k1
	vpandnq	%ymm0, %ymm2, %ymm0 {%k1}
	retq

