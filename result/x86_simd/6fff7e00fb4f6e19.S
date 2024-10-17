.LCPI0_0:
	.quad	32767                           # 0x7fff
.LCPI0_1:
	.quad	16431                           # 0x402f
func0000000000000002:                   # @func0000000000000002
	vpsrlq	$48, %ymm1, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm2   # ymm2 = [16431,16431,16431,16431]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	32767                           # 0x7fff
.LCPI1_1:
	.quad	16419                           # 0x4023
func0000000000000006:                   # @func0000000000000006
	vpsrlq	$48, %ymm1, %ymm1
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpbroadcastq	.LCPI1_1(%rip), %ymm2   # ymm2 = [16419,16419,16419,16419]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq
