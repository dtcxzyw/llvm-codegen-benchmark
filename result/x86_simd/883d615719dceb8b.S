	.att_syntax
.LCPI0_0:
	.long	4008636143
.LCPI0_1:
	.long	143165576
.LCPI0_2:
	.long	71582788
.LCPI0_3:
	.byte	5
	.byte	5
	.byte	5
	.byte	5
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
func0000000000000630:
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpaddd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vprord	$2, %xmm1, %xmm1
	vpcmpnleud	.LCPI0_2(%rip){1to4}, %xmm1, %k0
	vpcmpneqb	.LCPI0_3(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq

