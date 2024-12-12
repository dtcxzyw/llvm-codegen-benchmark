.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.quad	384307168202282325              # 0x555555555555555
.LCPI0_2:
	.quad	9223372036854775800             # 0x7ffffffffffffff8
.LCPI0_3:
	.quad	24                              # 0x18
func000000000000000b:                   # @func000000000000000b
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpmaxuq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpminuq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm1
	vpbroadcastq	.LCPI0_2(%rip), %ymm0   # ymm0 = [9223372036854775800,9223372036854775800,9223372036854775800,9223372036854775800]
	vpmullq	.LCPI0_3(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	1                               # 0x1
.LCPI1_1:
	.quad	768614336404564650              # 0xaaaaaaaaaaaaaaa
.LCPI1_2:
	.quad	9223372036854775800             # 0x7ffffffffffffff8
.LCPI1_3:
	.quad	12                              # 0xc
func0000000000000003:                   # @func0000000000000003
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpmaxuq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpminuq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm1
	vpbroadcastq	.LCPI1_2(%rip), %ymm0   # ymm0 = [9223372036854775800,9223372036854775800,9223372036854775800,9223372036854775800]
	vpmullq	.LCPI1_3(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
