	.att_syntax
func0000000000000001:
	vptestnmb	%xmm1, %xmm1, %k1
	vpsrld	$16, %ymm2, %ymm0 {%k1}
	retq

.LCPI1_0:
	.byte	15
	.byte	15
	.byte	15
	.byte	15
	.byte	15
	.byte	15
	.byte	15
	.byte	15
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000021:
	vpcmpeqb	.LCPI1_0(%rip), %xmm1, %k1
	vpsrld	$4, %ymm2, %ymm0 {%k1}
	retq

