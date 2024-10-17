.LCPI0_0:
	.quad	16                              # 0x10
.LCPI0_1:
	.quad	24                              # 0x18
func0000000000000010:                   # @func0000000000000010
	vptestmw	%xmm1, %xmm1, %k1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.quad	20                              # 0x14
.LCPI1_2:
	.quad	24                              # 0x18
.LCPI1_3:
	.quad	8                               # 0x8
func000000000000001f:                   # @func000000000000001f
	vpcmpeqw	.LCPI1_0(%rip), %xmm1, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1   # ymm1 = [20,20,20,20]
	vpbroadcastq	.LCPI1_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [24,24,24,24]
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI1_3(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	40                              # 0x28
.LCPI2_1:
	.quad	24                              # 0x18
.LCPI2_2:
	.quad	8192                            # 0x2000
func0000000000000013:                   # @func0000000000000013
	vptestnmw	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm1   # ymm1 = [40,40,40,40]
	vpbroadcastq	.LCPI2_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [24,24,24,24]
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI2_2(%rip){1to4}, %ymm0, %ymm0
	retq
