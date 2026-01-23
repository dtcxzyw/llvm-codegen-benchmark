	.att_syntax
func0000000000000061:
	vptestnmb	%xmm0, %xmm0, %k1
	vpslld	$16, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.byte	13
	.byte	13
	.byte	13
	.byte	13
	.byte	13
	.byte	13
	.byte	13
	.byte	13
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000068:
	vpcmpnleub	.LCPI1_0(%rip), %xmm0, %k1
	vpslld	$14, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.byte	63
	.byte	63
	.byte	63
	.byte	63
	.byte	63
	.byte	63
	.byte	63
	.byte	63
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000008:
	vpcmpnleub	.LCPI2_0(%rip), %xmm0, %k1
	vpslld	$8, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI3_0:
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
	vpcmpeqb	.LCPI3_0(%rip), %xmm0, %k1
	vpslld	$8, %ymm1, %ymm0 {%k1} {z}
	retq

