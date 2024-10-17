.LCPI0_0:
	.short	28533                           # 0x6f75
	.short	28533                           # 0x6f75
	.short	28533                           # 0x6f75
	.short	28533                           # 0x6f75
	.short	28533                           # 0x6f75
	.short	28533                           # 0x6f75
	.short	28533                           # 0x6f75
	.short	28533                           # 0x6f75
	.short	28533                           # 0x6f75
	.short	28533                           # 0x6f75
	.short	28533                           # 0x6f75
	.short	28533                           # 0x6f75
	.short	28533                           # 0x6f75
	.short	28533                           # 0x6f75
	.short	28533                           # 0x6f75
	.short	28533                           # 0x6f75
.LCPI0_1:
	.short	4352                            # 0x1100
	.short	4352                            # 0x1100
	.short	4352                            # 0x1100
	.short	4352                            # 0x1100
	.short	4352                            # 0x1100
	.short	4352                            # 0x1100
	.short	4352                            # 0x1100
	.short	4352                            # 0x1100
	.short	4352                            # 0x1100
	.short	4352                            # 0x1100
	.short	4352                            # 0x1100
	.short	4352                            # 0x1100
	.short	4352                            # 0x1100
	.short	4352                            # 0x1100
	.short	4352                            # 0x1100
	.short	4352                            # 0x1100
.LCPI0_2:
	.short	4352                            # 0x1100
	.short	4352                            # 0x1100
func0000000000000001:                   # @func0000000000000001
	vpmulhuw	.LCPI0_0(%rip), %ymm0, %ymm0    # [28533,28533,28533,28533,28533,28533,28533,28533,28533,28533,28533,28533,28533,28533,28533,28533]
	vpsrlw	$8, %ymm0, %ymm0
	vpord	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq
