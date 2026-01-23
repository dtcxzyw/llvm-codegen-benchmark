	.att_syntax
.LCPI0_0:
	.short	20550
	.short	20550
	.short	20550
	.short	20550
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.quad	4228386559
.LCPI0_2:
	.quad	984079
func0000000000000001:
	vpcmpeqw	.LCPI0_0(%rip), %xmm1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1
	vpbroadcastq	.LCPI0_2(%rip), %ymm1 {%k1}
	vpand	%ymm0, %ymm1, %ymm0
	retq

