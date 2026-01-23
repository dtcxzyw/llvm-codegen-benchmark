	.att_syntax
.LCPI0_0:
	.quad	127
.LCPI0_1:
	.quad	64
func0000000000000021:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vptestnmb	%xmm0, %xmm0, %k1
	vpcmpeqq	.LCPI0_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.quad	1048576
func0000000000000981:
	vpcmpeqb	.LCPI1_0(%rip), %xmm0, %k1
	vptestmq	.LCPI1_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

