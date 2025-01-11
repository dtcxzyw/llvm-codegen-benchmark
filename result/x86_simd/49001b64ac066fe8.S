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
.LCPI0_1:
	.quad	8
func0000000000000001:
	vpcmpeqb	.LCPI0_0(%rip), %xmm1, %k1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq

.LCPI1_0:
	.byte	32
	.byte	32
	.byte	32
	.byte	32
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
	vpcmpeqb	.LCPI1_0(%rip), %xmm1, %k1
	vpsubq	%ymm3, %ymm2, %ymm0 {%k1}
	retq

func0000000000000061:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpeqd	%xmm4, %xmm4, %xmm4
	vpcmpeqb	%xmm4, %xmm1, %k1
	vpsubq	%ymm3, %ymm2, %ymm0 {%k1}
	retq

.LCPI3_0:
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
.LCPI3_1:
	.quad	-2
func0000000000000021:
	vpcmpeqb	.LCPI3_0(%rip), %xmm1, %k1
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq

