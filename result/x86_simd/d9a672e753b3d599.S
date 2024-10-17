.LCPI0_0:
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
.LCPI0_1:
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
.LCPI0_2:
	.short	4                               # 0x4
.LCPI0_3:
	.short	3                               # 0x3
	.short	3                               # 0x3
func0000000000000004:                   # @func0000000000000004
	vpbroadcastw	.LCPI0_2(%rip), %xmm2   # xmm2 = [4,4,4,4,4,4,4,4]
	vpternlogd	$248, .LCPI0_3(%rip){1to4}, %xmm1, %xmm2 # xmm2 = xmm2 | (xmm1 & mem)
	vpmovzxwd	%xmm2, %ymm1            # ymm1 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero,xmm2[4],zero,xmm2[5],zero,xmm2[6],zero,xmm2[7],zero
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
.LCPI1_1:
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
.LCPI1_2:
	.short	4096                            # 0x1000
.LCPI1_3:
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
func0000000000000007:                   # @func0000000000000007
	vpbroadcastw	.LCPI1_2(%rip), %xmm2   # xmm2 = [4096,4096,4096,4096,4096,4096,4096,4096]
	vpternlogd	$248, .LCPI1_3(%rip){1to4}, %xmm1, %xmm2 # xmm2 = xmm2 | (xmm1 & mem)
	vpmovzxwd	%xmm2, %ymm1            # ymm1 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero,xmm2[4],zero,xmm2[5],zero,xmm2[6],zero,xmm2[7],zero
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
