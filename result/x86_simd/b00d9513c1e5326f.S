.LCPI0_0:
	.quad	4294967296                      # 0x100000000
.LCPI0_1:
	.quad	2147483648                      # 0x80000000
func00000000000000a4:                   # @func00000000000000a4
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vptestnmq	.LCPI0_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
