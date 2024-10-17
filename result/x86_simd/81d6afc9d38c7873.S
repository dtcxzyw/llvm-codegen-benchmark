.LCPI0_0:
	.long	65536                           # 0x10000
.LCPI0_3:
	.long	2048                            # 0x800
.LCPI0_1:
	.quad	-4                              # 0xfffffffffffffffc
.LCPI0_2:
	.quad	-3                              # 0xfffffffffffffffd
.LCPI0_4:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000110:                   # @func0000000000000110
	vpcmpltud	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm2   # ymm2 = [18446744073709551612,18446744073709551612,18446744073709551612,18446744073709551612]
	vpbroadcastq	.LCPI0_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [18446744073709551613,18446744073709551613,18446744073709551613,18446744073709551613]
	vpcmpltud	.LCPI0_3(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI0_4(%rip), %ymm2 {%k1} # ymm2 {%k1} = [18446744073709551614,18446744073709551614,18446744073709551614,18446744073709551614]
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
.LCPI1_0:
	.long	65536                           # 0x10000
.LCPI1_3:
	.long	2048                            # 0x800
.LCPI1_1:
	.quad	4                               # 0x4
.LCPI1_2:
	.quad	3                               # 0x3
.LCPI1_4:
	.quad	2                               # 0x2
func0000000000000113:                   # @func0000000000000113
	vpcmpltud	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm2   # ymm2 = [4,4,4,4]
	vpbroadcastq	.LCPI1_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [3,3,3,3]
	vpcmpltud	.LCPI1_3(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI1_4(%rip), %ymm2 {%k1} # ymm2 {%k1} = [2,2,2,2]
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
