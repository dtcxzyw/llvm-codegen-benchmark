.LCPI0_0:
	.quad	-6148914691236517205            # 0xaaaaaaaaaaaaaaab
.LCPI0_1:
	.quad	384307168202282325              # 0x555555555555555
.LCPI0_2:
	.quad	9223372036854775800             # 0x7ffffffffffffff8
.LCPI0_3:
	.quad	24                              # 0x18
func0000000000000093:                   # @func0000000000000093
	vpsraq	$3, %ymm1, %ymm1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpleuq	%ymm0, %ymm1, %k1
	vpminuq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm1
	vpbroadcastq	.LCPI0_2(%rip), %ymm0   # ymm0 = [9223372036854775800,9223372036854775800,9223372036854775800,9223372036854775800]
	vpmullq	.LCPI0_3(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
