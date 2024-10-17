.LCPI0_0:
	.quad	-6148914691236517205            # 0xaaaaaaaaaaaaaaab
.LCPI0_1:
	.quad	9223372036854775800             # 0x7ffffffffffffff8
.LCPI0_2:
	.quad	24                              # 0x18
func0000000000000053:                   # @func0000000000000053
	vpsraq	$3, %ymm2, %ymm2
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpleuq	%ymm1, %ymm2, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1   # ymm1 = [9223372036854775800,9223372036854775800,9223372036854775800,9223372036854775800]
	vpmullq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
