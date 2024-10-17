.LCPI0_0:
	.quad	-27021597764235265              # 0xff9fffffffffcfff
.LCPI0_1:
	.quad	-273940481                      # 0xffffffffefabffff
func0000000000000001:                   # @func0000000000000001
	vpternlogd	$254, %xmm2, %xmm1, %xmm0 # xmm0 = xmm0 | xmm1 | xmm2
	vptestnmd	%xmm0, %xmm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [18419722475945316351,18419722475945316351,18419722475945316351,18419722475945316351]
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [18446744073435611135,18446744073435611135,18446744073435611135,18446744073435611135]
	retq
.LCPI1_0:
	.long	17                              # 0x11
.LCPI1_1:
	.quad	40                              # 0x28
.LCPI1_2:
	.quad	36                              # 0x24
func0000000000000034:                   # @func0000000000000034
	vpternlogd	$254, %xmm2, %xmm1, %xmm0 # xmm0 = xmm0 | xmm1 | xmm2
	vpcmpltud	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm0   # ymm0 = [40,40,40,40]
	vpbroadcastq	.LCPI1_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [36,36,36,36]
	retq
.LCPI2_0:
	.quad	4294967296                      # 0x100000000
func0000000000000031:                   # @func0000000000000031
	vpternlogd	$254, %xmm2, %xmm1, %xmm0 # xmm0 = xmm0 | xmm1 | xmm2
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [4294967296,4294967296,4294967296,4294967296]
	retq
