.LCPI0_0:
	.long	250                             # 0xfa
.LCPI0_1:
	.long	100                             # 0x64
func0000000000000001:                   # @func0000000000000001
	vptestmq	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm0   # xmm0 = [250,250,250,250]
	vpmulld	.LCPI0_1(%rip){1to4}, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI1_0:
	.long	1000                            # 0x3e8
func0000000000000006:                   # @func0000000000000006
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltq	%ymm2, %ymm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpmulld	.LCPI1_0(%rip){1to4}, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
