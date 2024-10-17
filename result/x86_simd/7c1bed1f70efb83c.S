.LCPI0_0:
	.quad	32767                           # 0x7fff
.LCPI0_1:
	.quad	16419                           # 0x4023
.LCPI0_2:
	.quad	281474976710656                 # 0x1000000000000
func000000000000000e:                   # @func000000000000000e
	vpsrlq	$48, %ymm1, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm2   # ymm2 = [16419,16419,16419,16419]
	vpsubq	%ymm1, %ymm2, %ymm1
	vporq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	2047                            # 0x7ff
.LCPI1_1:
	.quad	1075                            # 0x433
.LCPI1_2:
	.quad	4503599627370496                # 0x10000000000000
func0000000000000006:                   # @func0000000000000006
	vpsrlq	$52, %ymm1, %ymm1
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpbroadcastq	.LCPI1_1(%rip), %ymm2   # ymm2 = [1075,1075,1075,1075]
	vpsubq	%ymm1, %ymm2, %ymm1
	vporq	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq
