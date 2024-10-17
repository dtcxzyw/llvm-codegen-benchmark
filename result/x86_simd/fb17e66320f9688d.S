func0000000000000004:                   # @func0000000000000004
	vptestmq	%ymm2, %ymm2, %k1
	vpaddd	%xmm1, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000007:                   # @func0000000000000007
	vptestmq	%ymm2, %ymm2, %k1
	vpaddd	%xmm1, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000005:                   # @func0000000000000005
	vptestmq	%ymm2, %ymm2, %k1
	vpaddd	%xmm1, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI3_0:
	.quad	7                               # 0x7
func0000000000000020:                   # @func0000000000000020
	vpcmpleuq	.LCPI3_0(%rip){1to4}, %ymm2, %k1
	vpaddd	%xmm1, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000018:                   # @func0000000000000018
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltq	%ymm3, %ymm2, %k1
	vpaddd	%xmm1, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000028:                   # @func0000000000000028
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpleq	%ymm3, %ymm2, %k1
	vpaddd	%xmm1, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000019:                   # @func0000000000000019
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltq	%ymm3, %ymm2, %k1
	vpaddd	%xmm1, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI7_0:
	.quad	4096                            # 0x1000
.LCPI7_1:
	.long	1                               # 0x1
func0000000000000013:                   # @func0000000000000013
	vpcmpltuq	.LCPI7_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastd	.LCPI7_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [1,1,1,1]
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	4                               # 0x4
func0000000000000011:                   # @func0000000000000011
	vpcmpnltuq	.LCPI8_0(%rip){1to4}, %ymm2, %k1
	vpaddd	%xmm1, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
