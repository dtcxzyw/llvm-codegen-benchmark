.LCPI0_0:
	.quad	-27021597764235265              # 0xff9fffffffffcfff
.LCPI0_1:
	.quad	-273940481                      # 0xffffffffefabffff
func0000000000000001:                   # @func0000000000000001
	vpor	%xmm1, %xmm0, %xmm0
	vptestnmd	%xmm0, %xmm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [18419722475945316351,18419722475945316351,18419722475945316351,18419722475945316351]
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [18446744073435611135,18446744073435611135,18446744073435611135,18446744073435611135]
	retq
.LCPI1_0:
	.long	769                             # 0x301
.LCPI1_1:
	.quad	16                              # 0x10
func0000000000000038:                   # @func0000000000000038
	vpor	%xmm1, %xmm0, %xmm0
	vpcmpnleud	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [16,16,16,16]
	retq
.LCPI2_0:
	.long	17                              # 0x11
.LCPI2_1:
	.quad	40                              # 0x28
.LCPI2_2:
	.quad	36                              # 0x24
func0000000000000024:                   # @func0000000000000024
	vpor	%xmm1, %xmm0, %xmm0
	vpcmpltud	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm0   # ymm0 = [40,40,40,40]
	vpbroadcastq	.LCPI2_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [36,36,36,36]
	retq
.LCPI3_0:
	.quad	5                               # 0x5
func0000000000000021:                   # @func0000000000000021
	vpor	%xmm1, %xmm0, %xmm0
	vptestnmd	%xmm0, %xmm0, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [5,5,5,5]
	retq
.LCPI4_0:
	.long	126                             # 0x7e
.LCPI4_1:
	.quad	2                               # 0x2
.LCPI4_2:
	.quad	1                               # 0x1
func0000000000000034:                   # @func0000000000000034
	vpor	%xmm1, %xmm0, %xmm0
	vpcmpltud	.LCPI4_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI4_1(%rip), %ymm0   # ymm0 = [2,2,2,2]
	vpbroadcastq	.LCPI4_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1]
	retq
.LCPI5_0:
	.long	65536                           # 0x10000
.LCPI5_1:
	.quad	10                              # 0xa
.LCPI5_2:
	.quad	14                              # 0xe
func0000000000000028:                   # @func0000000000000028
	vpor	%xmm1, %xmm0, %xmm0
	vpcmpnleud	.LCPI5_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI5_1(%rip), %ymm0   # ymm0 = [10,10,10,10]
	vpbroadcastq	.LCPI5_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [14,14,14,14]
	retq
