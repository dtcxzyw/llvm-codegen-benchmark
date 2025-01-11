.LCPI0_0:
	.byte	45
	.byte	45
	.byte	45
	.byte	45
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
	.quad	36
func0000000000000021:
	vpcmpneqb	.LCPI0_0(%rip), %xmm1, %k1
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq

func0000000000000041:
	vpaddq	%ymm2, %ymm2, %ymm3
	vpcmpeqd	%xmm4, %xmm4, %xmm4
	vpcmpneqb	%xmm4, %xmm1, %k1
	vpaddq	%ymm2, %ymm3, %ymm0 {%k1}
	retq

.LCPI2_0:
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
.LCPI2_1:
	.quad	5871781006564002453
func0000000000000004:
	vpcmpnltub	.LCPI2_0(%rip), %xmm1, %k1
	vpmullq	.LCPI2_1(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq

.LCPI3_0:
	.byte	29
	.byte	29
	.byte	29
	.byte	29
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
	.quad	5871781006564002453
func0000000000000001:
	vpcmpneqb	.LCPI3_0(%rip), %xmm1, %k1
	vpmullq	.LCPI3_1(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq

.LCPI4_0:
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
.LCPI4_1:
	.quad	3600
func0000000000000061:
	vpcmpneqb	.LCPI4_0(%rip), %xmm1, %k1
	vpmullq	.LCPI4_1(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq

