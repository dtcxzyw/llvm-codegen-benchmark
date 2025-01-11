func0000000000000007:
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpeqb	%xmm3, %xmm2, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

func0000000000000004:
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpeqb	%xmm3, %xmm2, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
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
.LCPI2_1:
	.long	18
func000000000000002b:
	vpcmpgtb	.LCPI2_0(%rip), %xmm2, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm2
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

.LCPI3_0:
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
func0000000000000023:
	vpcmpnleub	.LCPI3_0(%rip), %xmm2, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI4_0:
	.byte	2
	.byte	2
	.byte	2
	.byte	2
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
func0000000000000020:
	vpcmpnleub	.LCPI4_0(%rip), %xmm2, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI5_0:
	.long	4
func0000000000000028:
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpgtb	%xmm3, %xmm2, %k1
	vpbroadcastd	.LCPI5_0(%rip), %ymm2
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

.LCPI6_0:
	.long	4
func000000000000002a:
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpgtb	%xmm3, %xmm2, %k1
	vpbroadcastd	.LCPI6_0(%rip), %ymm2
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

func0000000000000005:
	vptestnmb	%xmm2, %xmm2, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

