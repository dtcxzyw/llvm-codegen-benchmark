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
func0000000000000a50:                   # @func0000000000000a50
	vpcmpltud	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm2   # ymm2 = [18446744073709551612,18446744073709551612,18446744073709551612,18446744073709551612]
	vpbroadcastq	.LCPI0_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [18446744073709551613,18446744073709551613,18446744073709551613,18446744073709551613]
	vpcmpltud	.LCPI0_3(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI0_4(%rip), %ymm2 {%k1} # ymm2 {%k1} = [18446744073709551614,18446744073709551614,18446744073709551614,18446744073709551614]
	vpaddq	%ymm2, %ymm0, %ymm0
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
func0000000000000a53:                   # @func0000000000000a53
	vpcmpltud	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm2   # ymm2 = [4,4,4,4]
	vpbroadcastq	.LCPI1_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [3,3,3,3]
	vpcmpltud	.LCPI1_3(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI1_4(%rip), %ymm2 {%k1} # ymm2 {%k1} = [2,2,2,2]
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
.LCPI2_0:
	.long	13                              # 0xd
.LCPI2_3:
	.long	23                              # 0x17
.LCPI2_1:
	.quad	9                               # 0x9
.LCPI2_2:
	.quad	5                               # 0x5
.LCPI2_4:
	.quad	1                               # 0x1
func0000000000000a04:                   # @func0000000000000a04
	vpcmpltud	.LCPI2_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm2   # ymm2 = [9,9,9,9]
	vpbroadcastq	.LCPI2_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [5,5,5,5]
	vpcmpeqd	.LCPI2_3(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI2_4(%rip), %ymm2 {%k1} # ymm2 {%k1} = [1,1,1,1]
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	65536                           # 0x10000
.LCPI3_3:
	.long	2048                            # 0x800
.LCPI3_1:
	.quad	4                               # 0x4
.LCPI3_2:
	.quad	3                               # 0x3
.LCPI3_4:
	.quad	2                               # 0x2
func0000000000000210:                   # @func0000000000000210
	vpcmpltud	.LCPI3_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm2   # ymm2 = [4,4,4,4]
	vpbroadcastq	.LCPI3_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [3,3,3,3]
	vpcmpltud	.LCPI3_3(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI3_4(%rip), %ymm2 {%k1} # ymm2 {%k1} = [2,2,2,2]
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
