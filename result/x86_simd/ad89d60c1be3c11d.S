.LCPI0_0:
	.quad	128                             # 0x80
.LCPI0_1:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000266:                   # @func0000000000000266
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm1, %k0
	vpcmpltq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
