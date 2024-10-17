.LCPI0_0:
	.quad	-1229782938247303441            # 0xeeeeeeeeeeeeeeef
.LCPI0_1:
	.quad	4611686018427387903             # 0x3fffffffffffffff
func0000000000000018:                   # @func0000000000000018
	vpsraq	$3, %ymm1, %ymm1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpnleuq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq
