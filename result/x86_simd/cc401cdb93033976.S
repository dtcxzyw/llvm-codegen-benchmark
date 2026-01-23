	.att_syntax
.LCPI0_0:
	.quad	3
.LCPI0_1:
	.long	4294967105
.LCPI0_2:
	.long	12224
func0000000000003024:
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm1, %k0
	vpaddd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpcmpltud	.LCPI0_2(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	3
.LCPI1_1:
	.long	4294967105
.LCPI1_2:
	.long	12224
func0000000000003424:
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm1, %k0
	vpaddd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vpcmpltud	.LCPI1_2(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

