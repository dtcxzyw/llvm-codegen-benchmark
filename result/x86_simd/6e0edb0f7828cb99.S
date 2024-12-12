.LCPI0_0:
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.quad	24                              # 0x18
func0000000000000024:                   # @func0000000000000024
	vpcmpnltuw	.LCPI0_0(%rip), %xmm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0   # ymm0 = [24,24,24,24]
	vpsllq	$2, %ymm1, %ymm0 {%k1}
	retq
func0000000000000021:                   # @func0000000000000021
	vptestmw	%xmm0, %xmm0, %k1
	vpaddq	%ymm1, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.quad	4096                            # 0x1000
func0000000000000061:                   # @func0000000000000061
	vptestmw	%xmm0, %xmm0, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm0   # ymm0 = [4096,4096,4096,4096]
	vpaddq	%ymm1, %ymm1, %ymm0 {%k1}
	retq
.LCPI3_0:
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI3_1:
	.quad	262144                          # 0x40000
func0000000000000064:                   # @func0000000000000064
	vpcmpnltuw	.LCPI3_0(%rip), %xmm0, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm0   # ymm0 = [262144,262144,262144,262144]
	vpsllq	$16, %ymm1, %ymm0 {%k1}
	retq
