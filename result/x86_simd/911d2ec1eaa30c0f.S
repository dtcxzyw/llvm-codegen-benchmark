.LCPI0_0:
	.quad	1099511627776                   # 0x10000000000
func0000000000000004:                   # @func0000000000000004
	vpblendd	$170, %ymm0, %ymm1, %ymm0       # ymm0 = ymm1[0],ymm0[1],ymm1[2],ymm0[3],ymm1[4],ymm0[5],ymm1[6],ymm0[7]
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	1023                            # 0x3ff
.LCPI1_1:
	.quad	2048                            # 0x800
func0000000000000007:                   # @func0000000000000007
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [1023,1023,1023,1023]
	vpand	%ymm2, %ymm1, %ymm1
	vpand	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vporq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
