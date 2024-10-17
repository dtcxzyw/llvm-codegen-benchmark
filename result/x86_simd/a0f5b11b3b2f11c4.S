.LCPI0_0:
	.quad	36                              # 0x24
.LCPI0_1:
	.zero	16,1
func0000000000000198:                   # @func0000000000000198
	vpcmpneqq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vptestmq	%ymm1, %ymm1, %k1 {%k1}
	vmovdqu8	.LCPI0_1(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vzeroupper
	retq
.LCPI1_0:
	.zero	16,1
func0000000000000182:                   # @func0000000000000182
	vptestmq	%ymm1, %ymm1, %k1
	vptestnmq	%ymm0, %ymm0, %k1 {%k1}
	vmovdqu8	.LCPI1_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vzeroupper
	retq
.LCPI2_0:
	.zero	16,1
func0000000000000038:                   # @func0000000000000038
	vptestnmq	%ymm1, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k1 {%k1}
	vmovdqu8	.LCPI2_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vzeroupper
	retq
.LCPI3_0:
	.quad	-9223372036854776               # 0xffdf3b645a1cac08
.LCPI3_1:
	.zero	16,1
func0000000000000022:                   # @func0000000000000022
	vpcmpeqq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vptestnmq	%ymm1, %ymm1, %k1 {%k1}
	vmovdqu8	.LCPI3_1(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vzeroupper
	retq
.LCPI4_0:
	.quad	7                               # 0x7
.LCPI4_1:
	.quad	2                               # 0x2
.LCPI4_2:
	.zero	16,1
func0000000000000190:                   # @func0000000000000190
	vpcmpnleuq	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	vpcmpneqq	.LCPI4_1(%rip){1to4}, %ymm1, %k1 {%k1}
	vmovdqu8	.LCPI4_2(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vzeroupper
	retq
.LCPI5_0:
	.quad	7                               # 0x7
.LCPI5_1:
	.zero	16,1
func0000000000000030:                   # @func0000000000000030
	vpcmpnleuq	.LCPI5_0(%rip){1to4}, %ymm0, %k1
	vptestnmq	%ymm1, %ymm1, %k1 {%k1}
	vmovdqu8	.LCPI5_1(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vzeroupper
	retq
