func000000000000018c:                   # @func000000000000018c
	vptestmq	%ymm2, %ymm2, %k1
	vptestmd	%xmm1, %xmm1, %k1 {%k1}
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	255                             # 0xff
.LCPI1_1:
	.quad	16777216                        # 0x1000000
func0000000000000294:                   # @func0000000000000294
	vpcmpltud	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vpcmpltuq	.LCPI1_1(%rip){1to4}, %ymm2, %k1 {%k1}
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
