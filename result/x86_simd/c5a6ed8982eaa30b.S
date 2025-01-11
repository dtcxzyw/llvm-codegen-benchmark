.LCPI0_0:
	.byte	30
	.byte	30
	.byte	30
	.byte	30
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
func0000000000000008:
	vpcmpleub	.LCPI0_0(%rip), %xmm1, %k1
	vpminuq	%ymm0, %ymm2, %ymm0 {%k1}
	retq

.LCPI1_0:
	.byte	3
	.byte	3
	.byte	3
	.byte	3
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
func000000000000000c:
	vpcmpeqb	.LCPI1_0(%rip), %xmm1, %k1
	vpminuq	%ymm0, %ymm2, %ymm0 {%k1}
	retq

func0000000000000001:
	vptestmb	%xmm1, %xmm1, %k1
	vpminuq	%ymm2, %ymm0, %ymm0 {%k1}
	retq

