.LCPI0_0:
	.quad	384307168202282325              # 0x555555555555555
.LCPI0_1:
	.quad	9223372036854775800             # 0x7ffffffffffffff8
.LCPI0_2:
	.quad	24                              # 0x18
func0000000000000003:                   # @func0000000000000003
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0   # ymm0 = [9223372036854775800,9223372036854775800,9223372036854775800,9223372036854775800]
	vpmullq	.LCPI0_2(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
