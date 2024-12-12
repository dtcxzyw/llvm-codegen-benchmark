.LCPI0_0:
	.long	4294966508                      # 0xfffffcec
.LCPI0_1:
	.long	3                               # 0x3
.LCPI0_2:
	.quad	16                              # 0x10
func0000000000000064:                   # @func0000000000000064
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltud	.LCPI0_1(%rip){1to4}, %xmm1, %k1
	vpaddq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	4294967293                      # 0xfffffffd
.LCPI1_1:
	.long	5                               # 0x5
.LCPI1_2:
	.quad	-2                              # 0xfffffffffffffffe
func00000000000000a4:                   # @func00000000000000a4
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltud	.LCPI1_1(%rip){1to4}, %xmm1, %k1
	vpaddq	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.long	4294967293                      # 0xfffffffd
.LCPI2_1:
	.long	6                               # 0x6
func00000000000000e4:                   # @func00000000000000e4
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltud	.LCPI2_1(%rip){1to4}, %xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq
