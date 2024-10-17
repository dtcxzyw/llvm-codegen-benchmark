.LCPI0_0:
	.long	32770                           # 0x8002
.LCPI0_1:
	.long	65536                           # 0x10000
func00000000000000c1:                   # @func00000000000000c1
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vptestmd	.LCPI0_1(%rip){1to4}, %xmm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
