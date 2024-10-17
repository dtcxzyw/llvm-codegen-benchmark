.LCPI0_0:
	.quad	-4096                           # 0xfffffffffffff000
.LCPI0_1:
	.quad	4096                            # 0x1000
func0000000000000000:                   # @func0000000000000000
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsubq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	-4096                           # 0xfffffffffffff000
.LCPI1_1:
	.quad	4096                            # 0x1000
func0000000000000002:                   # @func0000000000000002
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsubq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	4294967294                      # 0xfffffffe
.LCPI2_1:
	.quad	8                               # 0x8
func000000000000000c:                   # @func000000000000000c
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsubq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq
