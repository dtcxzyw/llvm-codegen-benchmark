.LCPI0_0:
	.quad	5                               # 0x5
.LCPI0_1:
	.quad	24                              # 0x18
func0000000000000040:                   # @func0000000000000040
	vptestmd	%xmm2, %xmm2, %k1
	vpaddq	%ymm0, %ymm1, %ymm1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.quad	8                               # 0x8
.LCPI1_2:
	.quad	16                              # 0x10
.LCPI1_3:
	.quad	4                               # 0x4
func0000000000000055:                   # @func0000000000000055
	vpcmpeqd	.LCPI1_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm2   # ymm2 = [8,8,8,8]
	vpbroadcastq	.LCPI1_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [16,16,16,16]
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	.LCPI1_3(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI2_1:
	.quad	10                              # 0xa
func0000000000000010:                   # @func0000000000000010
	vpaddq	%ymm0, %ymm2, %ymm2
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm0
	vptestmd	%xmm1, %xmm1, %k1
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq
