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
func00000000000001d1:                   # @func00000000000001d1
	vpmulhuw	.LCPI0_0(%rip), %xmm1, %xmm2    # [12137,12137,12137,12137,12137,12137,12137,12137]
	vpsubw	%xmm2, %xmm1, %xmm1
	vpsrlw	$1, %xmm1, %xmm1
	vpaddw	%xmm2, %xmm1, %xmm1
	vpsrlw	$4, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpbroadcastd	.LCPI0_1(%rip), %ymm2   # ymm2 = [4294967004,4294967004,4294967004,4294967004,4294967004,4294967004,4294967004,4294967004]
	vpdpwssd	.LCPI0_3(%rip){1to8}, %ymm1, %ymm2
	vpcmpeqd	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
