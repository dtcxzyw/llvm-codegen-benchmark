.LCPI0_0:
	.quad	64                              # 0x40
.LCPI0_1:
	.quad	-9223372036854775808            # 0x8000000000000000
func0000000000000002:                   # @func0000000000000002
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [64,64,64,64]
	vpsubq	%ymm1, %ymm2, %ymm1
	vporq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	16419                           # 0x4023
.LCPI1_1:
	.quad	281474976710656                 # 0x1000000000000
func000000000000000e:                   # @func000000000000000e
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [16419,16419,16419,16419]
	vpsubq	%ymm1, %ymm2, %ymm1
	vporq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	1075                            # 0x433
.LCPI2_1:
	.quad	4503599627370496                # 0x10000000000000
func0000000000000006:                   # @func0000000000000006
	vpbroadcastq	.LCPI2_0(%rip), %ymm2   # ymm2 = [1075,1075,1075,1075]
	vpsubq	%ymm1, %ymm2, %ymm1
	vporq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq
