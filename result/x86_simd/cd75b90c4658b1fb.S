.LCPI0_0:
	.quad	4096                            # 0x1000
func0000000000000042:                   # @func0000000000000042
	vptestmd	%xmm2, %xmm2, %k1
	vorpd	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vorpd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	64                              # 0x40
func0000000000000002:                   # @func0000000000000002
	vptestmd	%xmm2, %xmm2, %k1
	vorpd	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vorpd	%ymm0, %ymm1, %ymm0
	retq
