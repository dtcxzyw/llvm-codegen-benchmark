.LCPI0_0:
	.long	64                              # 0x40
func000000000000000a:                   # @func000000000000000a
	vpcmpltd	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpsrlvq	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq
func0000000000000001:                   # @func0000000000000001
	vptestmd	%xmm0, %xmm0, %k1
	vpsrlvq	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq
