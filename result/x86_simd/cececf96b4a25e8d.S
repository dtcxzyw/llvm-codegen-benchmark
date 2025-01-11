.LCPI0_0:
	.byte	42
	.byte	42
	.byte	42
	.byte	42
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
func0000000000000061:
	vpcmpneqb	.LCPI0_0(%rip), %xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	3
func0000000000000001:
	vptestmb	%xmm0, %xmm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

func0000000000000021:
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpneqb	%xmm3, %xmm0, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

