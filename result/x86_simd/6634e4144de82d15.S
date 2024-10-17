.LCPI0_0:
	.short	2446                            # 0x98e
	.short	0                               # 0x0
	.short	2446                            # 0x98e
	.short	0                               # 0x0
	.short	2446                            # 0x98e
	.short	0                               # 0x0
	.short	2446                            # 0x98e
	.short	0                               # 0x0
	.short	2446                            # 0x98e
	.short	0                               # 0x0
	.short	2446                            # 0x98e
	.short	0                               # 0x0
	.short	2446                            # 0x98e
	.short	0                               # 0x0
	.short	2446                            # 0x98e
	.short	0                               # 0x0
.LCPI0_1:
	.short	2446                            # 0x98e
	.short	0                               # 0x0
func0000000000000015:                   # @func0000000000000015
	vpmovzxbd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero,xmm2[4],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[6],zero,zero,zero,xmm2[7],zero,zero,zero
	vpmovzxbd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero
	vpsubd	%ymm2, %ymm1, %ymm1
	vpdpwssd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI1_0:
	.short	3600                            # 0xe10
	.short	0                               # 0x0
	.short	3600                            # 0xe10
	.short	0                               # 0x0
	.short	3600                            # 0xe10
	.short	0                               # 0x0
	.short	3600                            # 0xe10
	.short	0                               # 0x0
	.short	3600                            # 0xe10
	.short	0                               # 0x0
	.short	3600                            # 0xe10
	.short	0                               # 0x0
	.short	3600                            # 0xe10
	.short	0                               # 0x0
	.short	3600                            # 0xe10
	.short	0                               # 0x0
.LCPI1_1:
	.short	3600                            # 0xe10
	.short	0                               # 0x0
func0000000000000014:                   # @func0000000000000014
	vpmovzxbd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero,xmm2[4],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[6],zero,zero,zero,xmm2[7],zero,zero,zero
	vpmovzxbd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero
	vpsubd	%ymm2, %ymm1, %ymm1
	vpdpwssd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq
