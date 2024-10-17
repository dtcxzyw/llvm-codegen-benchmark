.LCPI0_0:
	.quad	65535                           # 0xffff
func0000000000000000:                   # @func0000000000000000
	vpsrlvq	%ymm2, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [65535,65535,65535,65535]
	vpsllvq	%ymm0, %ymm2, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func0000000000000002:                   # @func0000000000000002
	vpsrlvq	%ymm2, %ymm1, %ymm1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpsllvq	%ymm0, %ymm2, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq
