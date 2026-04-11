	.att_syntax
.LCPI0_0:
	.byte	154
	.byte	154
	.byte	154
	.byte	154
	.byte	154
	.byte	154
	.byte	154
	.byte	154
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.prefalign	4, .Lfunc_end0, nop
func0000000000000062:
	vpcmpneqb	.LCPI0_0(%rip), %xmm2, %k0
	vpmovm2d	%k0, %ymm2
	vpsrld	$31, %ymm2, %ymm2
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000060:
	vptestmb	%xmm2, %xmm2, %k0
	vpmovm2d	%k0, %ymm2
	vpsrld	$31, %ymm2, %ymm2
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI2_0:
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.prefalign	4, .Lfunc_end2, nop
func0000000000000020:
	vpcmpltub	.LCPI2_0(%rip), %xmm2, %k0
	vpmovm2d	%k0, %ymm2
	vpsrld	$31, %ymm2, %ymm2
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000063:
	vptestmb	%xmm2, %xmm2, %k0
	vpmovm2d	%k0, %ymm2
	vpsrld	$31, %ymm2, %ymm2
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

