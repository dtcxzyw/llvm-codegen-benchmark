.LCPI0_0:
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
.LCPI0_1:
	.short	65534                           # 0xfffe
func0000000000000002:                   # @func0000000000000002
	vpbroadcastw	.LCPI0_1(%rip), %ymm1   # ymm1 = [65534,65534,65534,65534,65534,65534,65534,65534,65534,65534,65534,65534,65534,65534,65534,65534]
	vpsubw	%ymm0, %ymm1, %ymm1
	vpandn	%ymm1, %ymm0, %ymm0
	retq
