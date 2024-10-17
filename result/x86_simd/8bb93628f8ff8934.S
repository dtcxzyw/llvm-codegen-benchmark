.LCPI0_0:
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000010:                   # @func0000000000000010
	vpcmpeqb	.LCPI0_0(%rip), %xmm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastq	.LCPI0_1(%rip), %ymm3   # ymm3 = [18446744073709551614,18446744073709551614,18446744073709551614,18446744073709551614]
	vmovdqa64	%ymm2, %ymm3 {%k1}
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm3, %ymm0
	retq
.LCPI1_0:
	.quad	3                               # 0x3
.LCPI1_1:
	.quad	2                               # 0x2
func000000000000001f:                   # @func000000000000001f
	vptestnmb	%xmm2, %xmm2, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [3,3,3,3]
	vpbroadcastq	.LCPI1_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [2,2,2,2]
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
