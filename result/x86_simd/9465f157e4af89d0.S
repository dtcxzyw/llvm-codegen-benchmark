func0000000000000007:                   # @func0000000000000007
	vpaddw	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	retq
func0000000000000006:                   # @func0000000000000006
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubw	%ymm2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.short	64960                           # 0xfdc0
	.short	64960                           # 0xfdc0
	.short	64960                           # 0xfdc0
	.short	64960                           # 0xfdc0
	.short	64960                           # 0xfdc0
	.short	64960                           # 0xfdc0
	.short	64960                           # 0xfdc0
	.short	64960                           # 0xfdc0
	.short	64960                           # 0xfdc0
	.short	64960                           # 0xfdc0
	.short	64960                           # 0xfdc0
	.short	64960                           # 0xfdc0
	.short	64960                           # 0xfdc0
	.short	64960                           # 0xfdc0
	.short	64960                           # 0xfdc0
	.short	64960                           # 0xfdc0
func0000000000000003:                   # @func0000000000000003
	vpaddw	%ymm0, %ymm1, %ymm0
	vpaddw	.LCPI2_0(%rip), %ymm0, %ymm0
	retq
.LCPI3_0:
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
func0000000000000000:                   # @func0000000000000000
	vpaddw	.LCPI3_0(%rip), %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.short	65520                           # 0xfff0
	.short	65520                           # 0xfff0
	.short	65520                           # 0xfff0
	.short	65520                           # 0xfff0
	.short	65520                           # 0xfff0
	.short	65520                           # 0xfff0
	.short	65520                           # 0xfff0
	.short	65520                           # 0xfff0
	.short	65520                           # 0xfff0
	.short	65520                           # 0xfff0
	.short	65520                           # 0xfff0
	.short	65520                           # 0xfff0
	.short	65520                           # 0xfff0
	.short	65520                           # 0xfff0
	.short	65520                           # 0xfff0
	.short	65520                           # 0xfff0
func0000000000000002:                   # @func0000000000000002
	vpaddw	.LCPI4_0(%rip), %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.short	45568                           # 0xb200
	.short	45568                           # 0xb200
	.short	45568                           # 0xb200
	.short	45568                           # 0xb200
	.short	45568                           # 0xb200
	.short	45568                           # 0xb200
	.short	45568                           # 0xb200
	.short	45568                           # 0xb200
	.short	45568                           # 0xb200
	.short	45568                           # 0xb200
	.short	45568                           # 0xb200
	.short	45568                           # 0xb200
	.short	45568                           # 0xb200
	.short	45568                           # 0xb200
	.short	45568                           # 0xb200
	.short	45568                           # 0xb200
func0000000000000001:                   # @func0000000000000001
	vpaddw	%ymm0, %ymm1, %ymm0
	vpaddw	.LCPI5_0(%rip), %ymm0, %ymm0
	retq
