.LCPI0_0:
	.quad	65536                           # 0x10000
.LCPI0_1:
	.quad	256                             # 0x100
.LCPI0_2:
	.long	8                               # 0x8
func0000000000000094:                   # @func0000000000000094
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpcmpnltuq	.LCPI0_1(%rip){1to4}, %ymm2, %k1
	vorps	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
