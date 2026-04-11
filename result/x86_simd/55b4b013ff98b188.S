	.att_syntax
.LCPI0_0:
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpcmpeqw	.LCPI0_0(%rip), %ymm1, %k1
	vpblendmw	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	vpcmpltw	.LCPI1_0(%rip), %ymm1, %k1
	vpblendmw	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	vpcmpnleuw	.LCPI2_0(%rip), %ymm1, %k1
	vpblendmw	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI3_0:
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	vpcmpltuw	.LCPI3_0(%rip), %ymm1, %k1
	vpblendmw	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI4_0:
	.short	180
	.short	180
	.short	180
	.short	180
	.short	180
	.short	180
	.short	180
	.short	180
	.short	180
	.short	180
	.short	180
	.short	180
	.short	180
	.short	180
	.short	180
	.short	180
	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	vpcmpgtw	.LCPI4_0(%rip), %ymm1, %k1
	vpblendmw	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI5_0:
	.short	131
	.short	131
	.short	131
	.short	131
	.short	131
	.short	131
	.short	131
	.short	131
	.short	131
	.short	131
	.short	131
	.short	131
	.short	131
	.short	131
	.short	131
	.short	131
	.prefalign	4, .Lfunc_end5, nop
func0000000000000018:
	vpcmpnleuw	.LCPI5_0(%rip), %ymm1, %k1
	vpblendmw	%ymm0, %ymm1, %ymm0 {%k1}
	retq

