func0000000000000001:                   # @func0000000000000001
	vptestmq	%ymm2, %ymm2, %k1
	vandpd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	16777216                        # 0x1000000
.LCPI1_1:
	.quad	32505856                        # 0x1f00000
func0000000000000004:                   # @func0000000000000004
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [32505856,32505856,32505856,32505856]
	vpand	%ymm1, %ymm0, %ymm0
	retq
