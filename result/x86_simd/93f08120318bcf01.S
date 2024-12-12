.LCPI0_0:
	.quad	216180478695505931              # 0x30007000005000b
.LCPI0_1:
	.quad	3819052484010180608             # 0x3500000000000000
func0000000000000030:                   # @func0000000000000030
	vpternlogq	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
