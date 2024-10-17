.LCPI0_0:
	.quad	65535                           # 0xffff
.LCPI0_1:
	.long	16                              # 0x10
func0000000000000023:                   # @func0000000000000023
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vorps	%xmm1, %xmm0, %xmm0
	vorps	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI1_0:
	.long	512                             # 0x200
func0000000000000007:                   # @func0000000000000007
	vptestmq	%ymm2, %ymm2, %k1
	vorps	%xmm1, %xmm0, %xmm0
	vorps	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
