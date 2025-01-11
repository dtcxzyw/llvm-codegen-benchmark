.LCPI0_0:
	.byte	9
	.byte	9
	.byte	9
	.byte	9
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
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpneqb	.LCPI0_0(%rip), %xmm1, %k1
	vpsubq	%ymm3, %ymm2, %ymm0 {%k1}
	retq

.LCPI1_0:
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
func0000000000000021:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpneqb	.LCPI1_0(%rip), %xmm1, %k1
	vpaddq	%ymm3, %ymm2, %ymm0 {%k1}
	retq

.LCPI2_0:
	.byte	93
	.byte	93
	.byte	93
	.byte	93
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
func0000000000000041:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpneqb	.LCPI2_0(%rip), %xmm1, %k1
	vpsubq	%ymm3, %ymm2, %ymm0 {%k1}
	retq

.LCPI3_0:
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
.LCPI3_1:
	.quad	-87
func0000000000000024:
	vpcmpnltub	.LCPI3_0(%rip), %xmm1, %k1
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq

.LCPI4_0:
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
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000048:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpleub	.LCPI4_0(%rip), %xmm1, %k1
	vpsubq	%ymm3, %ymm2, %ymm0 {%k1}
	retq

.LCPI5_0:
	.byte	47
	.byte	47
	.byte	47
	.byte	47
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
.LCPI5_1:
	.quad	2
func000000000000000c:
	vpcmpeqb	.LCPI5_0(%rip), %xmm1, %k1
	vpaddq	.LCPI5_1(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq

.LCPI6_0:
	.byte	254
	.byte	254
	.byte	254
	.byte	254
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
func0000000000000044:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpnltub	.LCPI6_0(%rip), %xmm1, %k1
	vpsubq	%ymm3, %ymm2, %ymm0 {%k1}
	retq

.LCPI7_0:
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
func0000000000000061:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpneqb	.LCPI7_0(%rip), %xmm1, %k1
	vpsubq	%ymm3, %ymm2, %ymm0 {%k1}
	retq

