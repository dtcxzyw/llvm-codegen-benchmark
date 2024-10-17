.LCPI0_0:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpmovdw	%ymm0, %xmm2
	vpcmpeqd	%ymm1, %ymm0, %k1
	vmovdqu16	.LCPI0_0(%rip), %xmm2 {%k1} # xmm2 {%k1} = [1,1,1,1,1,1,1,1]
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq
