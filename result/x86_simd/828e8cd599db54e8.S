.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.quad	3                               # 0x3
func0000000000000010:                   # @func0000000000000010
	vptestnmq	%ymm2, %ymm2, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpbroadcastq	.LCPI0_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [3,3,3,3]
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	4611686018427387904             # 0x4000000000000000
.LCPI1_1:
	.quad	-127                            # 0xffffffffffffff81
.LCPI1_2:
	.quad	-128                            # 0xffffffffffffff80
func0000000000000045:                   # @func0000000000000045
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm2   # ymm2 = [18446744073709551489,18446744073709551489,18446744073709551489,18446744073709551489]
	vpbroadcastq	.LCPI1_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [18446744073709551488,18446744073709551488,18446744073709551488,18446744073709551488]
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	-16382                          # 0xffffffffffffc002
.LCPI2_1:
	.quad	-16383                          # 0xffffffffffffc001
func0000000000000015:                   # @func0000000000000015
	vptestnmq	%ymm2, %ymm2, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm2   # ymm2 = [18446744073709535234,18446744073709535234,18446744073709535234,18446744073709535234]
	vpbroadcastq	.LCPI2_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [18446744073709535233,18446744073709535233,18446744073709535233,18446744073709535233]
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	8                               # 0x8
func00000000000000c0:                   # @func00000000000000c0
	vptestmq	%ymm2, %ymm2, %k1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI4_0:
	.quad	1553255926290448384             # 0x158e460913d00000
.LCPI4_1:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000040:                   # @func0000000000000040
	vpcmpltuq	.LCPI4_0(%rip){1to4}, %ymm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastq	.LCPI4_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [18446744073709551614,18446744073709551614,18446744073709551614,18446744073709551614]
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
