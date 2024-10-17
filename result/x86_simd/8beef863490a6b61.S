.LCPI0_0:
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
.LCPI0_1:
	.short	4096                            # 0x1000
func0000000000000006:                   # @func0000000000000006
	vpbroadcastw	.LCPI0_1(%rip), %ymm1   # ymm1 = [4096,4096,4096,4096,4096,4096,4096,4096,4096,4096,4096,4096,4096,4096,4096,4096]
	vpsubw	%ymm0, %ymm1, %ymm0
	vpsrlw	$4, %ymm0, %ymm0
	retq
.LCPI1_0:
	.short	4660                            # 0x1234
	.short	4660                            # 0x1234
	.short	4660                            # 0x1234
	.short	4660                            # 0x1234
	.short	4660                            # 0x1234
	.short	4660                            # 0x1234
	.short	4660                            # 0x1234
	.short	4660                            # 0x1234
	.short	4660                            # 0x1234
	.short	4660                            # 0x1234
	.short	4660                            # 0x1234
	.short	4660                            # 0x1234
	.short	4660                            # 0x1234
	.short	4660                            # 0x1234
	.short	4660                            # 0x1234
	.short	4660                            # 0x1234
.LCPI1_1:
	.short	4660                            # 0x1234
func0000000000000000:                   # @func0000000000000000
	vpbroadcastw	.LCPI1_1(%rip), %ymm1   # ymm1 = [4660,4660,4660,4660,4660,4660,4660,4660,4660,4660,4660,4660,4660,4660,4660,4660]
	vpsubw	%ymm0, %ymm1, %ymm0
	vpsrlw	$8, %ymm0, %ymm0
	retq
