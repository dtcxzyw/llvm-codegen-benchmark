.LCPI0_0:
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
.LCPI0_2:
	.long	4294967004                      # 0xfffffedc
.LCPI0_5:
	.short	27                              # 0x1b
	.short	0                               # 0x0
.LCPI0_3:
	.short	27                              # 0x1b
	.short	0                               # 0x0
	.short	27                              # 0x1b
	.short	0                               # 0x0
	.short	27                              # 0x1b
	.short	0                               # 0x0
	.short	27                              # 0x1b
	.short	0                               # 0x0
	.short	27                              # 0x1b
	.short	0                               # 0x0
	.short	27                              # 0x1b
	.short	0                               # 0x0
	.short	27                              # 0x1b
	.short	0                               # 0x0
	.short	27                              # 0x1b
	.short	0                               # 0x0
.LCPI0_4:
	.short	292                             # 0x124
func000000000000005d:                   # @func000000000000005d
	vpbroadcastw	.LCPI0_4(%rip), %xmm1   # xmm1 = [292,292,292,292,292,292,292,292]
	vpsubw	%xmm0, %xmm1, %xmm0
	vpmulhuw	.LCPI0_1(%rip), %xmm0, %xmm1    # [12137,12137,12137,12137,12137,12137,12137,12137]
	vpsubw	%xmm1, %xmm0, %xmm0
	vpsrlw	$1, %xmm0, %xmm0
	vpaddw	%xmm1, %xmm0, %xmm0
	vpsrlw	$4, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm1            # ymm1 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	vpbroadcastd	.LCPI0_2(%rip), %ymm0   # ymm0 = [4294967004,4294967004,4294967004,4294967004,4294967004,4294967004,4294967004,4294967004]
	vpdpwssd	.LCPI0_5(%rip){1to8}, %ymm1, %ymm0
	retq
