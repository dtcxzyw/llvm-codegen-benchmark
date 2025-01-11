.LCPI0_0:
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
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000009:
	vpcmpnltub	.LCPI0_0(%rip), %xmm2, %k1
	vorpd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.byte	64
	.byte	64
	.byte	64
	.byte	64
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
func0000000000000028:
	vpcmpnltub	.LCPI1_0(%rip), %xmm2, %k1
	vorpd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.byte	43
	.byte	43
	.byte	43
	.byte	43
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
func0000000000000002:
	vpcmpneqb	.LCPI2_0(%rip), %xmm2, %k1
	vorpd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

func0000000000000003:
	vptestmb	%xmm2, %xmm2, %k1
	vorpd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

