.LCPI0_0:
	.quad	216180478695505931              # 0x30007000005000b
.LCPI0_1:
	.quad	3819052484010180608             # 0x3500000000000000
func00000000000000f0:                   # @func00000000000000f0
	vpsllq	$16, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	86400                           # 0x15180
.LCPI1_1:
	.quad	-62135596800                    # 0xfffffff1886e0900
func00000000000000fd:                   # @func00000000000000fd
	vpsllq	$16, %ymm2, %ymm2
	vpternlogq	$254, %ymm0, %ymm1, %ymm2 # ymm2 = ymm2 | ymm1 | ymm0
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
