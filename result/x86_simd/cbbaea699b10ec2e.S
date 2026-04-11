	.att_syntax
.LCPI0_0:
	.byte	46
	.byte	46
	.byte	46
	.byte	46
	.byte	46
	.byte	46
	.byte	46
	.byte	46
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.prefalign	4, .Lfunc_end0, nop
func0000000000000318:
	vptestmb	%xmm0, %xmm0, %k0
	vpcmpneqb	.LCPI0_0(%rip), %xmm0, %k1
	kandb	%k0, %k1, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq

