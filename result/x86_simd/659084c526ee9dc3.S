.LCPI0_0:
	.long	4294967196                      # 0xffffff9c
func0000000000000001:                   # @func0000000000000001
	vpmullq	%ymm1, %ymm0, %ymm0
	vptestnmq	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [4294967196,4294967196,4294967196,4294967196]
	vzeroupper
	retq
.LCPI1_0:
	.quad	32768                           # 0x8000
.LCPI1_1:
	.long	6                               # 0x6
.LCPI1_2:
	.long	3                               # 0x3
func0000000000000004:                   # @func0000000000000004
	vpmullq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm0   # xmm0 = [6,6,6,6]
	vpbroadcastd	.LCPI1_2(%rip), %xmm0 {%k1} # xmm0 {%k1} = [3,3,3,3]
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000016:                   # @func0000000000000016
	vpmullq	%ymm1, %ymm0, %ymm0
	vpmovq2m	%ymm0, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpbroadcastd	.LCPI2_0(%rip), %xmm0   # xmm0 = [1,1,1,1]
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
