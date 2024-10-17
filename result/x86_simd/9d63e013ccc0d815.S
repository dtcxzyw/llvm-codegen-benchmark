.LCPI0_0:
	.quad	16384                           # 0x4000
.LCPI0_1:
	.quad	4294967295                      # 0xffffffff
func0000000000000002:                   # @func0000000000000002
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [16384,16384,16384,16384]
	vpsubq	%ymm0, %ymm1, %ymm0
	vpminuq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	64                              # 0x40
.LCPI1_1:
	.quad	7                               # 0x7
func0000000000000007:                   # @func0000000000000007
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [64,64,64,64]
	vpsubq	%ymm0, %ymm1, %ymm0
	vpminuq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	10240                           # 0x2800
.LCPI2_1:
	.quad	500                             # 0x1f4
func0000000000000000:                   # @func0000000000000000
	vpbroadcastq	.LCPI2_0(%rip), %ymm1   # ymm1 = [10240,10240,10240,10240]
	vpsubq	%ymm0, %ymm1, %ymm0
	vpminuq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	36                              # 0x24
.LCPI3_1:
	.quad	2                               # 0x2
func0000000000000006:                   # @func0000000000000006
	vpbroadcastq	.LCPI3_0(%rip), %ymm1   # ymm1 = [36,36,36,36]
	vpsubq	%ymm0, %ymm1, %ymm0
	vpminuq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	8                               # 0x8
func0000000000000001:                   # @func0000000000000001
	vpbroadcastq	.LCPI4_0(%rip), %ymm1   # ymm1 = [8,8,8,8]
	vpsubq	%ymm0, %ymm1, %ymm0
	vpminuq	%ymm1, %ymm0, %ymm0
	retq
