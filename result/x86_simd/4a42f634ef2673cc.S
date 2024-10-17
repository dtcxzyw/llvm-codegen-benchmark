.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.long	3                               # 0x3
.LCPI0_2:
	.long	2                               # 0x2
func0000000000000021:                   # @func0000000000000021
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm1   # xmm1 = [3,3,3,3]
	vpaddd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	8                               # 0x8
.LCPI1_1:
	.long	2                               # 0x2
func0000000000000013:                   # @func0000000000000013
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm1   # xmm1 = [2,2,2,2]
	vpaddd	%xmm1, %xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000033:                   # @func0000000000000033
	vptestmq	%ymm1, %ymm1, %k1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpbroadcastd	.LCPI2_0(%rip), %xmm1   # xmm1 = [1,1,1,1]
	vpsubd	%xmm2, %xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	253                             # 0xfd
.LCPI3_1:
	.long	1                               # 0x1
func0000000000000020:                   # @func0000000000000020
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpbroadcastd	.LCPI3_1(%rip), %xmm1   # xmm1 = [1,1,1,1]
	vpsubd	%xmm2, %xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
