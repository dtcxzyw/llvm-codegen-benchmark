.LCPI0_0:
	.quad	1553255926290448384             # 0x158e460913d00000
.LCPI0_1:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000010:                   # @func0000000000000010
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [18446744073709551614,18446744073709551614,18446744073709551614,18446744073709551614]
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	1553255926290448384             # 0x158e460913d00000
.LCPI1_1:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000011:                   # @func0000000000000011
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [18446744073709551614,18446744073709551614,18446744073709551614,18446744073709551614]
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
