.LCPI0_0:
	.byte	42
	.byte	42
	.byte	42
	.byte	42
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
func0000000000000001:
	vpcmpeqb	.LCPI0_0(%rip), %xmm1, %k1
	vpaddq	%ymm2, %ymm2, %ymm0 {%k1}
	retq

func0000000000000061:
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpeqb	%xmm3, %xmm1, %k1
	vpaddq	%ymm2, %ymm2, %ymm0 {%k1}
	retq

