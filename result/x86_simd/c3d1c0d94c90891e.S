.LCPI0_0:
	.quad	24                              # 0x18
.LCPI0_1:
	.quad	48                              # 0x30
func0000000000000004:                   # @func0000000000000004
	vptestmq	%ymm0, %ymm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [24,24,24,24]
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	80                              # 0x50
.LCPI1_1:
	.quad	160                             # 0xa0
func0000000000000006:                   # @func0000000000000006
	vptestmq	%ymm0, %ymm0, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [80,80,80,80]
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
