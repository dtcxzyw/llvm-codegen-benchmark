.LCPI0_0:
	.quad	9223372036854775800             # 0x7ffffffffffffff8
.LCPI0_1:
	.quad	24                              # 0x18
func0000000000000013:                   # @func0000000000000013
	vpcmpnltuq	%ymm2, %ymm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [9223372036854775800,9223372036854775800,9223372036854775800,9223372036854775800]
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
