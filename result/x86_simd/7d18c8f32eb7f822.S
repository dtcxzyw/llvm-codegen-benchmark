.LCPI0_0:
	.quad	18501                           # 0x4845
.LCPI0_1:
	.long	4294868991                      # 0xfffe7fff
func0000000000000001:                   # @func0000000000000001
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vandps	.LCPI0_1(%rip){1to4}, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
