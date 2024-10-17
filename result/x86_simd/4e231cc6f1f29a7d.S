.LCPI0_0:
	.quad	-9223372036854775745            # 0x800000000000003f
.LCPI0_1:
	.quad	-9223372036854775808            # 0x8000000000000000
.LCPI0_2:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000058:                   # @func0000000000000058
	vpsllq	$3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpnleuq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [18446744073709551608,18446744073709551608,18446744073709551608,18446744073709551608]
	retq
.LCPI1_0:
	.quad	-9223372036854775745            # 0x800000000000003f
.LCPI1_1:
	.quad	-9223372036854775808            # 0x8000000000000000
.LCPI1_2:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000048:                   # @func0000000000000048
	vpsllq	$3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpnleuq	.LCPI1_1(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI1_2(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [18446744073709551608,18446744073709551608,18446744073709551608,18446744073709551608]
	retq
