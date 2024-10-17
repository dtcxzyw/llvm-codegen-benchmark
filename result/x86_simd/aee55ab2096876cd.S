.LCPI0_0:
	.quad	3353953467947191203             # 0x2e8ba2e8ba2e8ba3
.LCPI0_1:
	.quad	-9223372036854775745            # 0x800000000000003f
.LCPI0_2:
	.quad	-9223372036854775808            # 0x8000000000000000
.LCPI0_3:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000018:                   # @func0000000000000018
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsraq	$4, %ymm0, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpnleuq	.LCPI0_2(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI0_3(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [18446744073709551608,18446744073709551608,18446744073709551608,18446744073709551608]
	retq
