.LCPI0_0:
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
func0000000000000001:                   # @func0000000000000001
	vptestnmd	%ymm1, %ymm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vmovdqu16	.LCPI0_0(%rip), %xmm0 {%k1} # xmm0 {%k1} = [32768,32768,32768,32768,32768,32768,32768,32768]
	vzeroupper
	retq
