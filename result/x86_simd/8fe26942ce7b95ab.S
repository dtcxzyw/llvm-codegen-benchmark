.LCPI0_0:
	.quad	-72340172838076673              # 0xfefefefefefefeff
func0000000000000000:                   # @func0000000000000000
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [18374403900871474943,18374403900871474943,18374403900871474943,18374403900871474943]
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	32768                           # 0x8000
.LCPI1_1:
	.quad	2147483648                      # 0x80000000
func000000000000000a:                   # @func000000000000000a
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	-16781312                       # 0xfffffffffefff000
func000000000000000b:                   # @func000000000000000b
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	4294967296                      # 0x100000000
func0000000000000008:                   # @func0000000000000008
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
