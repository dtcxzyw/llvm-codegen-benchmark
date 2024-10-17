.LCPI0_0:
	.quad	17587891077120                  # 0xfff00000000
func0000000000000001:                   # @func0000000000000001
	vpblendd	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	1047552                         # 0xffc00
.LCPI1_1:
	.quad	1023                            # 0x3ff
.LCPI1_2:
	.quad	65536                           # 0x10000
func0000000000000007:                   # @func0000000000000007
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$248, .LCPI1_1(%rip){1to4}, %ymm0, %ymm1 # ymm1 = ymm1 | (ymm0 & mem)
	vpaddq	.LCPI1_2(%rip){1to4}, %ymm1, %ymm0
	retq
