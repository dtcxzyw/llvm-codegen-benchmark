	.att_syntax
.LCPI0_0:
	.byte	71
	.byte	71
	.byte	71
	.byte	71
	.byte	71
	.byte	71
	.byte	71
	.byte	71
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000001:
	vpcmpeqb	.LCPI0_0(%rip), %xmm1, %k1
	vpslld	$30, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.byte	4
	.byte	4
	.byte	4
	.byte	4
	.byte	4
	.byte	4
	.byte	4
	.byte	4
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000041:
	vpcmpeqb	.LCPI1_0(%rip), %xmm1, %k1
	vpslld	$12, %ymm0, %ymm0 {%k1}
	retq

