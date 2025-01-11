.LCPI0_0:
	.quad	-24
func0000000000000001:
	vptestnmb	%xmm1, %xmm1, %k1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

func0000000000000021:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpeqb	%xmm2, %xmm1, %k0
	vpmovm2q	%k0, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.byte	161
	.byte	161
	.byte	161
	.byte	161
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
	.quad	3
func0000000000000004:
	vpcmpltub	.LCPI2_0(%rip), %xmm1, %k1
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI3_0:
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
func0000000000000041:
	vpcmpeqb	.LCPI3_0(%rip), %xmm1, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
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
.LCPI4_1:
	.quad	5
func0000000000000068:
	vpcmpnleub	.LCPI4_0(%rip), %xmm1, %k1
	vpaddq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI5_0:
	.byte	239
	.byte	239
	.byte	239
	.byte	239
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
	.quad	-3
func0000000000000008:
	vpcmpnleub	.LCPI5_0(%rip), %xmm1, %k1
	vpaddq	.LCPI5_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

