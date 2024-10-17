.LCPI0_0:
	.quad	-16                             # 0xfffffffffffffff0
.LCPI0_1:
	.quad	56                              # 0x38
func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [18446744073709551600,18446744073709551600,18446744073709551600,18446744073709551600]
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	5871781006564002453             # 0x517cc1b727220a95
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm0 {%k1} {z}
	retq
