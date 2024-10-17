.LCPI0_0:
	.quad	384307168202282325              # 0x555555555555555
.LCPI0_1:
	.quad	9223372036854775800             # 0x7ffffffffffffff8
.LCPI0_2:
	.quad	24                              # 0x18
func0000000000000013:                   # @func0000000000000013
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm2
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0   # ymm0 = [9223372036854775800,9223372036854775800,9223372036854775800,9223372036854775800]
	vpmullq	.LCPI0_2(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq
