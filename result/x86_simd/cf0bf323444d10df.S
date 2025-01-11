.LCPI0_0:
	.long	1073741824
func0000000000000021:
	vptestnmb	%xmm0, %xmm0, %k1
	vbroadcastss	.LCPI0_0(%rip), %ymm0
	vorps	%ymm2, %ymm1, %ymm0 {%k1}
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
func0000000000000001:
	vpcmpeqb	.LCPI1_0(%rip), %xmm0, %k1
	vorps	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

