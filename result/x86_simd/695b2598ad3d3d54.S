.LCPI0_0:
	.quad	384307168202282325              # 0x555555555555555
.LCPI0_1:
	.quad	9223372036854775800             # 0x7ffffffffffffff8
.LCPI0_2:
	.quad	24                              # 0x18
func0000000000000113:                   # @func0000000000000113
	vpaddq	%ymm0, %ymm1, %ymm1
	vpcmpnltuq	%ymm0, %ymm1, %k1
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0   # ymm0 = [9223372036854775800,9223372036854775800,9223372036854775800,9223372036854775800]
	vpmullq	.LCPI0_2(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	768614336404564650              # 0xaaaaaaaaaaaaaaa
.LCPI1_1:
	.quad	9223372036854775800             # 0x7ffffffffffffff8
.LCPI1_2:
	.quad	12                              # 0xc
func0000000000000013:                   # @func0000000000000013
	vpaddq	%ymm0, %ymm1, %ymm1
	vpcmpnltuq	%ymm0, %ymm1, %k1
	vpminuq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpbroadcastq	.LCPI1_1(%rip), %ymm0   # ymm0 = [9223372036854775800,9223372036854775800,9223372036854775800,9223372036854775800]
	vpmullq	.LCPI1_2(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
