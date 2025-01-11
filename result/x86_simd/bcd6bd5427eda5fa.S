.LCPI0_0:
	.quad	8
.LCPI0_1:
	.quad	4
.LCPI0_2:
	.quad	1
func0000000000000007:
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpbroadcastq	.LCPI0_1(%rip), %ymm2 {%k1}
	vptestnmb	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI0_2(%rip), %ymm2 {%k1}
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	-2
.LCPI1_1:
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
func0000000000000004:
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastq	.LCPI1_0(%rip), %ymm2 {%k1}
	vpcmpneqb	.LCPI1_1(%rip), %xmm1, %k1
	vpaddq	%ymm2, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	-55
.LCPI2_1:
	.quad	-87
.LCPI2_3:
	.quad	-48
.LCPI2_2:
	.byte	10
	.byte	10
	.byte	10
	.byte	10
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
func0000000000000011:
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm2
	vpbroadcastq	.LCPI2_1(%rip), %ymm2 {%k1}
	vpcmpltub	.LCPI2_2(%rip), %xmm1, %k1
	vpbroadcastq	.LCPI2_3(%rip), %ymm2 {%k1}
	vpaddq	%ymm0, %ymm2, %ymm0
	retq

.LCPI3_0:
	.quad	6
.LCPI3_1:
	.quad	5
.LCPI3_3:
	.quad	4
.LCPI3_2:
	.byte	10
	.byte	10
	.byte	10
	.byte	10
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
func0000000000000010:
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm2
	vpbroadcastq	.LCPI3_1(%rip), %ymm2 {%k1}
	vpcmpltub	.LCPI3_2(%rip), %xmm1, %k1
	vpbroadcastq	.LCPI3_3(%rip), %ymm2 {%k1}
	vpaddq	%ymm0, %ymm2, %ymm0
	retq

