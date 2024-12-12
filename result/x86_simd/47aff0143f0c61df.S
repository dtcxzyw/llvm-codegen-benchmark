.LCPI0_0:
	.quad	2152696470933351785             # 0x1ddfea08eb382d69
.LCPI0_1:
	.quad	128                             # 0x80
func0000000000000000:                   # @func0000000000000000
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$56, %ymm0, %ymm0
	vporq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	42949673                        # 0x28f5c29
.LCPI1_1:
	.quad	1                               # 0x1
func000000000000000c:                   # @func000000000000000c
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$31, %ymm0, %ymm0
	vporq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
