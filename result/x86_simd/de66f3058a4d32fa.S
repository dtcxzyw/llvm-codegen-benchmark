.LCPI0_0:
	.quad	9223372036854775804             # 0x7ffffffffffffffc
.LCPI0_1:
	.quad	4611686018427387903             # 0x3fffffffffffffff
.LCPI0_2:
	.quad	1                               # 0x1
func0000000000000004:                   # @func0000000000000004
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0   # ymm0 = [4611686018427387903,4611686018427387903,4611686018427387903,4611686018427387903]
	vpmaxuq	.LCPI0_2(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	256                             # 0x100
func000000000000000a:                   # @func000000000000000a
	vpmaxuq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpsraq	$63, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
