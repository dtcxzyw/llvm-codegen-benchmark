.LCPI0_0:
	.short	65420                           # 0xff8c
	.short	65420                           # 0xff8c
	.short	65420                           # 0xff8c
	.short	65420                           # 0xff8c
	.short	65420                           # 0xff8c
	.short	65420                           # 0xff8c
	.short	65420                           # 0xff8c
	.short	65420                           # 0xff8c
	.short	65420                           # 0xff8c
	.short	65420                           # 0xff8c
	.short	65420                           # 0xff8c
	.short	65420                           # 0xff8c
	.short	65420                           # 0xff8c
	.short	65420                           # 0xff8c
	.short	65420                           # 0xff8c
	.short	65420                           # 0xff8c
.LCPI0_1:
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
.LCPI0_2:
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
func0000000000000001:                   # @func0000000000000001
	vpaddw	.LCPI0_0(%rip), %ymm0, %ymm0
	vpsraw	$15, %ymm0, %ymm1
	vpsrlw	$14, %ymm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm1
	vpandd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
.LCPI1_1:
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
func0000000000000000:                   # @func0000000000000000
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	vpmulhw	.LCPI1_0(%rip), %ymm0, %ymm1    # [5243,5243,5243,5243,5243,5243,5243,5243,5243,5243,5243,5243,5243,5243,5243,5243]
	vpsrlw	$15, %ymm1, %ymm2
	vpsraw	$3, %ymm1, %ymm1
	vpaddw	%ymm2, %ymm1, %ymm1
	vpmullw	.LCPI1_1(%rip), %ymm1, %ymm1    # [100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100]
	vpsubw	%ymm1, %ymm0, %ymm0
	retq
