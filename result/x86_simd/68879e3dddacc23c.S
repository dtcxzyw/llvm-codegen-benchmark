.LCPI0_0:
	.short	12137                           # 0x2f69
	.short	12137                           # 0x2f69
	.short	12137                           # 0x2f69
	.short	12137                           # 0x2f69
	.short	12137                           # 0x2f69
	.short	12137                           # 0x2f69
	.short	12137                           # 0x2f69
	.short	12137                           # 0x2f69
.LCPI0_1:
	.long	4294967004                      # 0xfffffedc
.LCPI0_3:
	.short	27                              # 0x1b
	.short	0                               # 0x0
.LCPI0_2:
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
func000000000000001d:                   # @func000000000000001d
	vpmulhuw	.LCPI0_0(%rip), %xmm0, %xmm1    # [12137,12137,12137,12137,12137,12137,12137,12137]
	vpsubw	%xmm1, %xmm0, %xmm0
	vpsrlw	$1, %xmm0, %xmm0
	vpaddw	%xmm1, %xmm0, %xmm0
	vpsrlw	$4, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm1            # ymm1 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [4294967004,4294967004,4294967004,4294967004,4294967004,4294967004,4294967004,4294967004]
	vpdpwssd	.LCPI0_3(%rip){1to8}, %ymm1, %ymm0
	retq
