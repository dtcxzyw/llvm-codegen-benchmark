.LCPI0_0:
	.short	26                              # 0x1a
	.short	26                              # 0x1a
	.short	26                              # 0x1a
	.short	26                              # 0x1a
	.short	26                              # 0x1a
	.short	26                              # 0x1a
	.short	26                              # 0x1a
	.short	26                              # 0x1a
	.short	26                              # 0x1a
	.short	26                              # 0x1a
	.short	26                              # 0x1a
	.short	26                              # 0x1a
	.short	26                              # 0x1a
	.short	26                              # 0x1a
	.short	26                              # 0x1a
	.short	26                              # 0x1a
.LCPI0_1:
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
func0000000000000064:                   # @func0000000000000064
	vpcmpltuw	.LCPI0_0(%rip), %ymm1, %k1
	vpaddw	.LCPI0_1(%rip), %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.short	26                              # 0x1a
	.short	26                              # 0x1a
	.short	26                              # 0x1a
	.short	26                              # 0x1a
	.short	26                              # 0x1a
	.short	26                              # 0x1a
	.short	26                              # 0x1a
	.short	26                              # 0x1a
	.short	26                              # 0x1a
	.short	26                              # 0x1a
	.short	26                              # 0x1a
	.short	26                              # 0x1a
	.short	26                              # 0x1a
	.short	26                              # 0x1a
	.short	26                              # 0x1a
	.short	26                              # 0x1a
.LCPI1_1:
	.short	65504                           # 0xffe0
	.short	65504                           # 0xffe0
	.short	65504                           # 0xffe0
	.short	65504                           # 0xffe0
	.short	65504                           # 0xffe0
	.short	65504                           # 0xffe0
	.short	65504                           # 0xffe0
	.short	65504                           # 0xffe0
	.short	65504                           # 0xffe0
	.short	65504                           # 0xffe0
	.short	65504                           # 0xffe0
	.short	65504                           # 0xffe0
	.short	65504                           # 0xffe0
	.short	65504                           # 0xffe0
	.short	65504                           # 0xffe0
	.short	65504                           # 0xffe0
func0000000000000024:                   # @func0000000000000024
	vpcmpltuw	.LCPI1_0(%rip), %ymm1, %k1
	vpaddw	.LCPI1_1(%rip), %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
.LCPI2_1:
	.short	64256                           # 0xfb00
	.short	64256                           # 0xfb00
	.short	64256                           # 0xfb00
	.short	64256                           # 0xfb00
	.short	64256                           # 0xfb00
	.short	64256                           # 0xfb00
	.short	64256                           # 0xfb00
	.short	64256                           # 0xfb00
	.short	64256                           # 0xfb00
	.short	64256                           # 0xfb00
	.short	64256                           # 0xfb00
	.short	64256                           # 0xfb00
	.short	64256                           # 0xfb00
	.short	64256                           # 0xfb00
	.short	64256                           # 0xfb00
	.short	64256                           # 0xfb00
func0000000000000021:                   # @func0000000000000021
	vpcmpeqw	.LCPI2_0(%rip), %ymm1, %k1
	vpaddw	.LCPI2_1(%rip), %ymm0, %ymm0 {%k1}
	retq
.LCPI3_0:
	.short	65516                           # 0xffec
	.short	65516                           # 0xffec
	.short	65516                           # 0xffec
	.short	65516                           # 0xffec
	.short	65516                           # 0xffec
	.short	65516                           # 0xffec
	.short	65516                           # 0xffec
	.short	65516                           # 0xffec
	.short	65516                           # 0xffec
	.short	65516                           # 0xffec
	.short	65516                           # 0xffec
	.short	65516                           # 0xffec
	.short	65516                           # 0xffec
	.short	65516                           # 0xffec
	.short	65516                           # 0xffec
	.short	65516                           # 0xffec
func0000000000000001:                   # @func0000000000000001
	vptestnmw	%ymm1, %ymm1, %k1
	vpaddw	.LCPI3_0(%rip), %ymm0, %ymm0 {%k1}
	retq
