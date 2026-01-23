	.att_syntax
.LCPI0_0:
	.long	1
func0000000000000041:
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vptestmb	%xmm0, %xmm0, %k1
	vpsllvd	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	1
func0000000000000061:
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpneqb	%xmm3, %xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsllvd	%ymm1, %ymm2, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	1
.LCPI2_1:
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000046:
	vpbroadcastd	.LCPI2_0(%rip), %ymm2
	vpcmpgtb	.LCPI2_1(%rip), %xmm0, %k1
	vpsllvd	%ymm1, %ymm2, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

func0000000000000021:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vptestmb	%xmm0, %xmm0, %k1
	vpsllvd	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq

.LCPI4_0:
	.long	1
.LCPI4_2:
	.long	32768
.LCPI4_1:
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
func0000000000000068:
	vpbroadcastd	.LCPI4_0(%rip), %ymm2
	vpcmpleub	.LCPI4_1(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI4_2(%rip), %ymm0
	vpsllvd	%ymm1, %ymm2, %ymm0 {%k1}
	retq

