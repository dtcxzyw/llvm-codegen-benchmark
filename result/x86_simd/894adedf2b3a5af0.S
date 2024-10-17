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
func0000000000000018:                   # @func0000000000000018
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
func0000000000000014:                   # @func0000000000000014
	vpor	%xmm1, %xmm0, %xmm0
	vpcmpltud	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm0   # ymm0 = [40,40,40,40]
	vpbroadcastq	.LCPI2_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [36,36,36,36]
	retq
.LCPI3_0:
	.quad	5                               # 0x5
func0000000000000011:                   # @func0000000000000011
	vpor	%xmm1, %xmm0, %xmm0
	vptestnmd	%xmm0, %xmm0, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [5,5,5,5]
	retq
