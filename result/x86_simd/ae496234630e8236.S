.LCPI0_0:
	.byte	8
	.byte	8
	.byte	8
	.byte	8
	.byte	8
	.byte	8
	.byte	8
	.byte	8
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000021:
	vptestmb	.LCPI0_0(%rip), %xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
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
.LCPI1_1:
	.long	4
.LCPI1_2:
	.long	12
func0000000000000061:
	vptestmb	.LCPI1_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI2_0:
	.byte	64
	.byte	64
	.byte	64
	.byte	64
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
func0000000000000001:
	vptestmb	.LCPI2_0(%rip), %xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq

