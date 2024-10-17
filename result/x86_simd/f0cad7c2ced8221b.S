.LCPI0_0:
	.quad	230584300921369395              # 0x333333333333333
.LCPI0_1:
	.quad	9223372036854775800             # 0x7ffffffffffffff8
.LCPI0_2:
	.quad	40                              # 0x28
func000000000000000b:                   # @func000000000000000b
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpmaxuq	%ymm2, %ymm1, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0   # ymm0 = [9223372036854775800,9223372036854775800,9223372036854775800,9223372036854775800]
	vpmullq	.LCPI0_2(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
