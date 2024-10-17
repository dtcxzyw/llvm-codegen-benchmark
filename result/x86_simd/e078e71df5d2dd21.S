.LCPI0_0:
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.quad	2147483648                      # 0x80000000
func0000000000000004:                   # @func0000000000000004
	vpcmpeqw	.LCPI0_0(%rip), %xmm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0
	retq
.LCPI1_0:
	.short	65278                           # 0xfefe
	.short	65278                           # 0xfefe
	.short	65278                           # 0xfefe
	.short	65278                           # 0xfefe
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000021:                   # @func0000000000000021
	vpcmpnleuw	.LCPI1_0(%rip), %xmm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	8                               # 0x8
func0000000000000005:                   # @func0000000000000005
	vptestnmw	%xmm2, %xmm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm0
	retq
