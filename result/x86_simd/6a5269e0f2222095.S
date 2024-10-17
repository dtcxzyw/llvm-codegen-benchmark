.LCPI0_0:
	.short	32766                           # 0x7ffe
	.short	32766                           # 0x7ffe
	.short	32766                           # 0x7ffe
	.short	32766                           # 0x7ffe
	.short	32766                           # 0x7ffe
	.short	32766                           # 0x7ffe
	.short	32766                           # 0x7ffe
	.short	32766                           # 0x7ffe
.LCPI0_1:
	.short	32766                           # 0x7ffe
	.short	32766                           # 0x7ffe
func000000000000001a:                   # @func000000000000001a
	vpandd	.LCPI0_1(%rip){1to4}, %xmm2, %xmm2
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpmovzxwd	%xmm2, %ymm0 {%k1} {z}  # ymm0 {%k1} {z} = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero,xmm2[4],zero,xmm2[5],zero,xmm2[6],zero,xmm2[7],zero
	retq
