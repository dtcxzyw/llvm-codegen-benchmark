func0000000000000018:                   # @func0000000000000018
	vpmovqd	%ymm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltq	%ymm3, %ymm1, %k1
	vpaddd	%xmm2, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vpmovqd	%ymm2, %xmm2
	vptestmq	%ymm1, %ymm1, %k1
	vpaddd	%xmm2, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI2_0:
	.quad	4096                            # 0x1000
.LCPI2_1:
	.long	4096                            # 0x1000
func0000000000000020:                   # @func0000000000000020
	vpmovqd	%ymm2, %xmm2
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %xmm2 {%k1} # xmm2 {%k1} = [4096,4096,4096,4096]
	vpaddd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	1                               # 0x1
func0000000000000005:                   # @func0000000000000005
	vpmovqd	%ymm2, %xmm2
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI3_0(%rip), %xmm2 {%k1} # xmm2 {%k1} = [1,1,1,1]
	vpaddd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	1                               # 0x1
func00000000000000e8:                   # @func00000000000000e8
	vpmovqd	%ymm2, %xmm2
	vpcmpltq	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	vpaddd	%xmm2, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000019:                   # @func0000000000000019
	vpmovqd	%ymm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltq	%ymm3, %ymm1, %k1
	vpaddd	%xmm2, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
