	.att_syntax
.LCPI0_0:
	.short	32
	.short	32
	.short	32
	.short	32
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func000000000000018c:
	vptestmw	.LCPI0_0(%rip), %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.short	55296
	.short	55296
	.short	55296
	.short	55296
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_2:
	.quad	1
.LCPI1_3:
	.short	64512
	.short	64512
func000000000000002c:
	vpandd	.LCPI1_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqw	.LCPI1_1(%rip), %xmm1, %k1
	vpcmpneqq	.LCPI1_2(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

