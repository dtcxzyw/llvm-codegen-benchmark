	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	vptestmb	%xmm1, %xmm1, %k0
	vpmovm2d	%k0, %ymm1
	vpsrld	$31, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.byte	86
	.byte	86
	.byte	86
	.byte	86
	.byte	86
	.byte	86
	.byte	86
	.byte	86
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vpcmpeqb	.LCPI1_0(%rip), %xmm1, %k0
	vpmovm2d	%k0, %ymm1
	vpsrld	$31, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	retq

