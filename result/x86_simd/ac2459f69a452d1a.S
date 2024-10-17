.LCPI0_0:
	.short	292                             # 0x124
	.short	292                             # 0x124
	.short	292                             # 0x124
	.short	292                             # 0x124
	.short	292                             # 0x124
	.short	292                             # 0x124
	.short	292                             # 0x124
	.short	292                             # 0x124
	.short	292                             # 0x124
	.short	292                             # 0x124
	.short	292                             # 0x124
	.short	292                             # 0x124
	.short	292                             # 0x124
	.short	292                             # 0x124
	.short	292                             # 0x124
	.short	292                             # 0x124
.LCPI0_1:
	.short	12137                           # 0x2f69
	.short	12137                           # 0x2f69
	.short	12137                           # 0x2f69
	.short	12137                           # 0x2f69
	.short	12137                           # 0x2f69
	.short	12137                           # 0x2f69
	.short	12137                           # 0x2f69
	.short	12137                           # 0x2f69
	.short	12137                           # 0x2f69
	.short	12137                           # 0x2f69
	.short	12137                           # 0x2f69
	.short	12137                           # 0x2f69
	.short	12137                           # 0x2f69
	.short	12137                           # 0x2f69
	.short	12137                           # 0x2f69
	.short	12137                           # 0x2f69
.LCPI0_2:
	.short	292                             # 0x124
func0000000000000002:                   # @func0000000000000002
	vpbroadcastw	.LCPI0_2(%rip), %ymm1   # ymm1 = [292,292,292,292,292,292,292,292,292,292,292,292,292,292,292,292]
	vpsubw	%ymm0, %ymm1, %ymm0
	vpmulhuw	.LCPI0_1(%rip), %ymm0, %ymm1    # [12137,12137,12137,12137,12137,12137,12137,12137,12137,12137,12137,12137,12137,12137,12137,12137]
	vpsubw	%ymm1, %ymm0, %ymm0
	vpsrlw	$1, %ymm0, %ymm0
	vpaddw	%ymm1, %ymm0, %ymm0
	vpsrlw	$4, %ymm0, %ymm0
	retq
.LCPI1_0:
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
.LCPI1_1:
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
.LCPI1_2:
	.short	32768                           # 0x8000
func0000000000000004:                   # @func0000000000000004
	vpbroadcastw	.LCPI1_2(%rip), %ymm1   # ymm1 = [32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768]
	vpsubw	%ymm0, %ymm1, %ymm0
	vpmulhuw	.LCPI1_1(%rip), %ymm0, %ymm0    # [52429,52429,52429,52429,52429,52429,52429,52429,52429,52429,52429,52429,52429,52429,52429,52429]
	vpsrlw	$3, %ymm0, %ymm0
	retq
.LCPI2_0:
	.short	65472                           # 0xffc0
	.short	65472                           # 0xffc0
	.short	65472                           # 0xffc0
	.short	65472                           # 0xffc0
	.short	65472                           # 0xffc0
	.short	65472                           # 0xffc0
	.short	65472                           # 0xffc0
	.short	65472                           # 0xffc0
	.short	65472                           # 0xffc0
	.short	65472                           # 0xffc0
	.short	65472                           # 0xffc0
	.short	65472                           # 0xffc0
	.short	65472                           # 0xffc0
	.short	65472                           # 0xffc0
	.short	65472                           # 0xffc0
	.short	65472                           # 0xffc0
.LCPI2_1:
	.short	3507                            # 0xdb3
	.short	3507                            # 0xdb3
	.short	3507                            # 0xdb3
	.short	3507                            # 0xdb3
	.short	3507                            # 0xdb3
	.short	3507                            # 0xdb3
	.short	3507                            # 0xdb3
	.short	3507                            # 0xdb3
	.short	3507                            # 0xdb3
	.short	3507                            # 0xdb3
	.short	3507                            # 0xdb3
	.short	3507                            # 0xdb3
	.short	3507                            # 0xdb3
	.short	3507                            # 0xdb3
	.short	3507                            # 0xdb3
	.short	3507                            # 0xdb3
.LCPI2_2:
	.short	65472                           # 0xffc0
func0000000000000006:                   # @func0000000000000006
	vpbroadcastw	.LCPI2_2(%rip), %ymm1   # ymm1 = [65472,65472,65472,65472,65472,65472,65472,65472,65472,65472,65472,65472,65472,65472,65472,65472]
	vpsubw	%ymm0, %ymm1, %ymm0
	vpmulhuw	.LCPI2_1(%rip), %ymm0, %ymm1    # [3507,3507,3507,3507,3507,3507,3507,3507,3507,3507,3507,3507,3507,3507,3507,3507]
	vpsubw	%ymm1, %ymm0, %ymm0
	vpsrlw	$1, %ymm0, %ymm0
	vpaddw	%ymm1, %ymm0, %ymm0
	vpsrlw	$7, %ymm0, %ymm0
	retq
