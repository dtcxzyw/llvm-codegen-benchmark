	.att_syntax
.LCPI0_0:
	.long	3
.LCPI0_1:
	.long	5
func000000000000084c:
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm1, %k0
	vpcmpeqd	.LCPI0_1(%rip){1to4}, %xmm1, %k1
	korw	%k0, %k1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtq	%ymm0, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	747
.LCPI1_1:
	.long	711
.LCPI1_2:
	.quad	1
func0000000000000841:
	vpcmpeqd	.LCPI1_0(%rip){1to4}, %xmm1, %k0
	vpcmpeqd	.LCPI1_1(%rip){1to4}, %xmm1, %k1
	korw	%k0, %k1, %k1
	vpcmpeqq	.LCPI1_2(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

