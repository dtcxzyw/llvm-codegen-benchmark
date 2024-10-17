.LCPI0_0:
	.quad	16                              # 0x10
.LCPI0_1:
	.quad	4                               # 0x4
func0000000000000004:                   # @func0000000000000004
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%xmm0, %xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [16,16,16,16]
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4,4,4,4]
	retq
.LCPI1_0:
	.quad	4                               # 0x4
func0000000000000002:                   # @func0000000000000002
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%xmm1, %xmm0, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [4,4,4,4]
	retq
.LCPI2_0:
	.quad	5                               # 0x5
func0000000000000007:                   # @func0000000000000007
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqps	%xmm1, %xmm0, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [5,5,5,5]
	retq
.LCPI3_0:
	.long	0x4e6e6b28                      # float 1.0E+9
.LCPI3_1:
	.quad	16384                           # 0x4000
func0000000000000008:                   # @func0000000000000008
	vcmpeqps	.LCPI3_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [16384,16384,16384,16384]
	retq
.LCPI4_0:
	.long	0x40800000                      # float 4
.LCPI4_1:
	.quad	5                               # 0x5
.LCPI4_2:
	.quad	6                               # 0x6
func0000000000000005:                   # @func0000000000000005
	vcmpnleps	.LCPI4_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI4_1(%rip), %ymm0   # ymm0 = [5,5,5,5]
	vpbroadcastq	.LCPI4_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [6,6,6,6]
	retq
