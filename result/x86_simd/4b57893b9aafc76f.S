.LCPI0_0:
	.quad	2567483615                      # 0x9908b0df
func0000000000000001:                   # @func0000000000000001
	vptestmq	%ymm1, %ymm1, %k1
	vxorpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	255                             # 0xff
func0000000000000006:                   # @func0000000000000006
	vpmovq2m	%ymm1, %k1
	vxorpd	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
