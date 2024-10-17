.LCPI0_0:
	.quad	21                              # 0x15
.LCPI0_1:
	.quad	12                              # 0xc
func000000000000001c:                   # @func000000000000001c
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [21,21,21,21]
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [12,12,12,12]
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	16                              # 0x10
.LCPI1_1:
	.quad	23                              # 0x17
func000000000000001f:                   # @func000000000000001f
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [16,16,16,16]
	vpbroadcastq	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [23,23,23,23]
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	220                             # 0xdc
.LCPI2_1:
	.quad	16                              # 0x10
func000000000000001d:                   # @func000000000000001d
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm1   # ymm1 = [220,220,220,220]
	vpbroadcastq	.LCPI2_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [16,16,16,16]
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
