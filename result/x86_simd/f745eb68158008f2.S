.LCPI0_0:
	.quad	7                               # 0x7
func0000000000000005:                   # @func0000000000000005
	vpcmpneqq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	2147483646                      # 0x7ffffffe
.LCPI1_1:
	.long	4294967294                      # 0xfffffffe
func0000000000000021:                   # @func0000000000000021
	vpcmpleuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpbroadcastd	.LCPI1_1(%rip), %xmm1   # xmm1 = [4294967294,4294967294,4294967294,4294967294]
	vpaddd	%xmm2, %xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	7                               # 0x7
func0000000000000004:                   # @func0000000000000004
	vptestmq	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %xmm1   # xmm1 = [7,7,7,7]
	vpaddd	%xmm1, %xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	2                               # 0x2
func0000000000000007:                   # @func0000000000000007
	vptestmq	%ymm1, %ymm1, %k1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpbroadcastd	.LCPI3_0(%rip), %xmm1   # xmm1 = [2,2,2,2]
	vpsubd	%xmm2, %xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	4096                            # 0x1000
.LCPI4_1:
	.long	4095                            # 0xfff
func0000000000000020:                   # @func0000000000000020
	vpcmpleuq	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpbroadcastd	.LCPI4_1(%rip), %xmm1   # xmm1 = [4095,4095,4095,4095]
	vpaddd	%xmm2, %xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	4096                            # 0x1000
.LCPI5_1:
	.long	4097                            # 0x1001
func0000000000000023:                   # @func0000000000000023
	vpcmpleuq	.LCPI5_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpbroadcastd	.LCPI5_1(%rip), %xmm1   # xmm1 = [4097,4097,4097,4097]
	vpsubd	%xmm2, %xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	4294967293                      # 0xfffffffd
func0000000000000018:                   # @func0000000000000018
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltq	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI6_0(%rip), %xmm1   # xmm1 = [4294967293,4294967293,4294967293,4294967293]
	vpaddd	%xmm1, %xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	1                               # 0x1
func0000000000000019:                   # @func0000000000000019
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltq	%ymm2, %ymm1, %k1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpbroadcastd	.LCPI7_0(%rip), %xmm1   # xmm1 = [1,1,1,1]
	vpsubd	%xmm2, %xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
