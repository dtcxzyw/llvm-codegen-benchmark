.LCPI0_0:
	.quad	-6                              # 0xfffffffffffffffa
.LCPI0_1:
	.quad	-3                              # 0xfffffffffffffffd
func0000000000000004:                   # @func0000000000000004
	vptestnmq	%ymm2, %ymm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [18446744073709551610,18446744073709551610,18446744073709551610,18446744073709551610]
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [18446744073709551613,18446744073709551613,18446744073709551613,18446744073709551613]
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	513                             # 0x201
.LCPI1_1:
	.quad	58                              # 0x3a
.LCPI1_2:
	.quad	2                               # 0x2
func0000000000000013:                   # @func0000000000000013
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1   # ymm1 = [58,58,58,58]
	vpbroadcastq	.LCPI1_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2]
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
