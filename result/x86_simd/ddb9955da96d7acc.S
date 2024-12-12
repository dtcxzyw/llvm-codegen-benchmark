.LCPI0_0:
	.long	31                              # 0x1f
.LCPI0_1:
	.long	1                               # 0x1
.LCPI0_2:
	.quad	3                               # 0x3
.LCPI0_3:
	.quad	1                               # 0x1
func0000000000000041:                   # @func0000000000000041
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpsrlvd	%xmm1, %xmm0, %xmm0
	vptestnmd	.LCPI0_1(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI0_2(%rip), %ymm0   # ymm0 = [3,3,3,3]
	vpbroadcastq	.LCPI0_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1]
	retq
.LCPI1_0:
	.long	7                               # 0x7
.LCPI1_1:
	.long	1                               # 0x1
.LCPI1_2:
	.quad	-1220                           # 0xfffffffffffffb3c
.LCPI1_3:
	.quad	-1219                           # 0xfffffffffffffb3d
func0000000000000061:                   # @func0000000000000061
	vpandd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpsrlvd	%xmm1, %xmm0, %xmm0
	vptestnmd	.LCPI1_1(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI1_2(%rip), %ymm0   # ymm0 = [18446744073709550396,18446744073709550396,18446744073709550396,18446744073709550396]
	vpbroadcastq	.LCPI1_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [18446744073709550397,18446744073709550397,18446744073709550397,18446744073709550397]
	retq
