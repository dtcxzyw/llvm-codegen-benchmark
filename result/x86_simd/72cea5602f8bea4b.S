.LCPI0_0:
	.quad	7                               # 0x7
func0000000000000005:                   # @func0000000000000005
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [7,7,7,7]
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpneqq	%ymm2, %ymm1, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	4294967296                      # 0x100000000
.LCPI1_1:
	.long	7                               # 0x7
func0000000000000004:                   # @func0000000000000004
	vptestmq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm1   # xmm1 = [7,7,7,7]
	vpaddd	%xmm1, %xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	2199023255552                   # 0x20000000000
.LCPI2_1:
	.long	2                               # 0x2
func0000000000000007:                   # @func0000000000000007
	vptestmq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpbroadcastd	.LCPI2_1(%rip), %xmm1   # xmm1 = [2,2,2,2]
	vpsubd	%xmm2, %xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
