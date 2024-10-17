.LCPI0_0:
	.short	1041                            # 0x411
	.short	1041                            # 0x411
	.short	1041                            # 0x411
	.short	1041                            # 0x411
	.short	1041                            # 0x411
	.short	1041                            # 0x411
	.short	1041                            # 0x411
	.short	1041                            # 0x411
	.short	1041                            # 0x411
	.short	1041                            # 0x411
	.short	1041                            # 0x411
	.short	1041                            # 0x411
	.short	1041                            # 0x411
	.short	1041                            # 0x411
	.short	1041                            # 0x411
	.short	1041                            # 0x411
func000000000000000e:                   # @func000000000000000e
	vpmovzxbw	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero,xmm0[8],zero,xmm0[9],zero,xmm0[10],zero,xmm0[11],zero,xmm0[12],zero,xmm0[13],zero,xmm0[14],zero,xmm0[15],zero
	vpsllw	$8, %ymm0, %ymm1
	vpsubw	%ymm0, %ymm1, %ymm0
	vpmulhuw	.LCPI0_0(%rip), %ymm0, %ymm1    # [1041,1041,1041,1041,1041,1041,1041,1041,1041,1041,1041,1041,1041,1041,1041,1041]
	vpsubw	%ymm1, %ymm0, %ymm0
	vpsrlw	$1, %ymm0, %ymm0
	vpaddw	%ymm1, %ymm0, %ymm0
	vpsrlw	$5, %ymm0, %ymm0
	retq
.LCPI1_0:
	.short	191                             # 0xbf
	.short	191                             # 0xbf
	.short	191                             # 0xbf
	.short	191                             # 0xbf
	.short	191                             # 0xbf
	.short	191                             # 0xbf
	.short	191                             # 0xbf
	.short	191                             # 0xbf
	.short	191                             # 0xbf
	.short	191                             # 0xbf
	.short	191                             # 0xbf
	.short	191                             # 0xbf
	.short	191                             # 0xbf
	.short	191                             # 0xbf
	.short	191                             # 0xbf
	.short	191                             # 0xbf
.LCPI1_1:
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
func0000000000000004:                   # @func0000000000000004
	vpmovzxbw	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero,xmm0[8],zero,xmm0[9],zero,xmm0[10],zero,xmm0[11],zero,xmm0[12],zero,xmm0[13],zero,xmm0[14],zero,xmm0[15],zero
	vpmullw	.LCPI1_0(%rip), %ymm0, %ymm0    # [191,191,191,191,191,191,191,191,191,191,191,191,191,191,191,191]
	vpmulhuw	.LCPI1_1(%rip), %ymm0, %ymm0    # [32897,32897,32897,32897,32897,32897,32897,32897,32897,32897,32897,32897,32897,32897,32897,32897]
	vpsrlw	$7, %ymm0, %ymm0
	retq
.LCPI2_0:
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
.LCPI2_1:
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
func0000000000000006:                   # @func0000000000000006
	vpmovzxbw	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero,xmm0[8],zero,xmm0[9],zero,xmm0[10],zero,xmm0[11],zero,xmm0[12],zero,xmm0[13],zero,xmm0[14],zero,xmm0[15],zero
	vpmullw	.LCPI2_0(%rip), %ymm0, %ymm0    # [100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100]
	vpmulhuw	.LCPI2_1(%rip), %ymm0, %ymm0    # [32897,32897,32897,32897,32897,32897,32897,32897,32897,32897,32897,32897,32897,32897,32897,32897]
	vpsrlw	$7, %ymm0, %ymm0
	retq
