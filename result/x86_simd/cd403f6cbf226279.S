.LCPI0_0:
	.quad	4611686018427387903             # 0x3fffffffffffffff
func0000000000000158:                   # @func0000000000000158
	vpmullq	%ymm2, %ymm1, %ymm1
	vpminsq	%ymm1, %ymm0, %ymm1
	vpcmpleuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsllq	$2, %ymm1, %ymm0 {%k1}
	retq
