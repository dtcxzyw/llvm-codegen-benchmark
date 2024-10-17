.LCPI0_0:
	.long	4294966222                      # 0xfffffbce
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vptestnmq	%ymm2, %ymm2, %k0 {%k1}
	knotw	%k0, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
