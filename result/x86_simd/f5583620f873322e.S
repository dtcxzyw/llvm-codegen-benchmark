.LCPI0_0:
	.byte	252
	.byte	252
	.byte	252
	.byte	252
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
.LCPI0_1:
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
func0000000000000064:
	vpaddb	.LCPI0_0(%rip), %xmm0, %xmm0
	vpmovzxbq	%xmm0, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpltub	.LCPI0_1(%rip), %xmm0, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.byte	250
	.byte	250
	.byte	250
	.byte	250
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
.LCPI1_1:
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
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func00000000000000e4:
	vpaddb	.LCPI1_0(%rip), %xmm0, %xmm0
	vpmovzxbq	%xmm0, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpltub	.LCPI1_1(%rip), %xmm0, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.byte	126
	.byte	126
	.byte	126
	.byte	126
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
.LCPI2_1:
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
func0000000000000264:
	vpaddb	.LCPI2_0(%rip), %xmm0, %xmm0
	vpmovzxbq	%xmm0, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpltub	.LCPI2_1(%rip), %xmm0, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

