.LCPI0_0:
	.quad	4                               # 0x4
.LCPI0_1:
	.quad	3                               # 0x3
func0000000000000003:                   # @func0000000000000003
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [4,4,4,4]
	vpternlogq	$248, .LCPI0_1(%rip){1to4}, %ymm0, %ymm1 # ymm1 = ymm1 | (ymm0 & mem)
	vpxor	%xmm0, %xmm0, %xmm0
	vpblendd	$170, %ymm0, %ymm1, %ymm0       # ymm0 = ymm1[0],ymm0[1],ymm1[2],ymm0[3],ymm1[4],ymm0[5],ymm1[6],ymm0[7]
	retq
.LCPI1_0:
	.quad	2097153                         # 0x200001
.LCPI1_1:
	.quad	4292837884                      # 0xffdf81fc
func0000000000000002:                   # @func0000000000000002
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [2097153,2097153,2097153,2097153]
	vpternlogq	$248, .LCPI1_1(%rip){1to4}, %ymm0, %ymm1 # ymm1 = ymm1 | (ymm0 & mem)
	vpxor	%xmm0, %xmm0, %xmm0
	vpblendd	$170, %ymm0, %ymm1, %ymm0       # ymm0 = ymm1[0],ymm0[1],ymm1[2],ymm0[3],ymm1[4],ymm0[5],ymm1[6],ymm0[7]
	retq
.LCPI2_0:
	.quad	8                               # 0x8
.LCPI2_1:
	.quad	3                               # 0x3
func000000000000000f:                   # @func000000000000000f
	vpbroadcastq	.LCPI2_0(%rip), %ymm1   # ymm1 = [8,8,8,8]
	vpternlogq	$248, .LCPI2_1(%rip){1to4}, %ymm0, %ymm1 # ymm1 = ymm1 | (ymm0 & mem)
	vpxor	%xmm0, %xmm0, %xmm0
	vpblendd	$170, %ymm0, %ymm1, %ymm0       # ymm0 = ymm1[0],ymm0[1],ymm1[2],ymm0[3],ymm1[4],ymm0[5],ymm1[6],ymm0[7]
	retq
