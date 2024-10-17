.LCPI0_0:
	.quad	4095                            # 0xfff
.LCPI0_1:
	.quad	17587891077120                  # 0xfff00000000
func0000000000000001:                   # @func0000000000000001
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vpblendd	$170, %ymm0, %ymm1, %ymm0       # ymm0 = ymm1[0],ymm0[1],ymm1[2],ymm0[3],ymm1[4],ymm0[5],ymm1[6],ymm0[7]
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
