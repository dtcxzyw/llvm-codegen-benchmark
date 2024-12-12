.LCPI0_0:
	.quad	33554431                        # 0x1ffffff
.LCPI0_1:
	.long	255                             # 0xff
func0000000000000314:                   # @func0000000000000314
	vpcmpleuq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm1, %ymm1 {%k1} {z}
	vpcmpltud	.LCPI0_1(%rip){1to4}, %xmm0, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1} {z}
	retq
