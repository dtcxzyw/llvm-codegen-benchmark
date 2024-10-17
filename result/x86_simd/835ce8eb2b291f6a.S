.LCPI0_0:
	.short	16446                           # 0x403e
	.short	16446                           # 0x403e
	.short	16446                           # 0x403e
	.short	16446                           # 0x403e
	.short	16446                           # 0x403e
	.short	16446                           # 0x403e
	.short	16446                           # 0x403e
	.short	16446                           # 0x403e
	.short	16446                           # 0x403e
	.short	16446                           # 0x403e
	.short	16446                           # 0x403e
	.short	16446                           # 0x403e
	.short	16446                           # 0x403e
	.short	16446                           # 0x403e
	.short	16446                           # 0x403e
	.short	16446                           # 0x403e
.LCPI0_1:
	.short	16446                           # 0x403e
func0000000000000014:                   # @func0000000000000014
	vpmovzxbw	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero,xmm1[8],zero,xmm1[9],zero,xmm1[10],zero,xmm1[11],zero,xmm1[12],zero,xmm1[13],zero,xmm1[14],zero,xmm1[15],zero
	vpsllw	$8, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpbroadcastw	.LCPI0_1(%rip), %ymm1   # ymm1 = [16446,16446,16446,16446,16446,16446,16446,16446,16446,16446,16446,16446,16446,16446,16446,16446]
	vpsubw	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.short	64148                           # 0xfa94
	.short	64148                           # 0xfa94
	.short	64148                           # 0xfa94
	.short	64148                           # 0xfa94
	.short	64148                           # 0xfa94
	.short	64148                           # 0xfa94
	.short	64148                           # 0xfa94
	.short	64148                           # 0xfa94
	.short	64148                           # 0xfa94
	.short	64148                           # 0xfa94
	.short	64148                           # 0xfa94
	.short	64148                           # 0xfa94
	.short	64148                           # 0xfa94
	.short	64148                           # 0xfa94
	.short	64148                           # 0xfa94
	.short	64148                           # 0xfa94
.LCPI1_1:
	.short	64148                           # 0xfa94
func0000000000000015:                   # @func0000000000000015
	vpmovzxbw	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero,xmm1[8],zero,xmm1[9],zero,xmm1[10],zero,xmm1[11],zero,xmm1[12],zero,xmm1[13],zero,xmm1[14],zero,xmm1[15],zero
	vpsllw	$8, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpbroadcastw	.LCPI1_1(%rip), %ymm1   # ymm1 = [64148,64148,64148,64148,64148,64148,64148,64148,64148,64148,64148,64148,64148,64148,64148,64148]
	vpsubw	%ymm0, %ymm1, %ymm0
	retq
