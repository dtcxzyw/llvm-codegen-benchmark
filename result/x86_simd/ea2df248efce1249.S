.LCPI0_0:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI0_1:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func0000000000000003:                   # @func0000000000000003
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$136, %ymm1, %ymm3, %ymm1       # ymm1 = ymm3[0,1,2],ymm1[3],ymm3[4,5,6],ymm1[7],ymm3[8,9,10],ymm1[11],ymm3[12,13,14],ymm1[15]
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogq	$236, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI1_0:
	.quad	3                               # 0x3
.LCPI1_1:
	.quad	16                              # 0x10
func0000000000000007:                   # @func0000000000000007
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpternlogq	$248, .LCPI1_0(%rip){1to4}, %ymm1, %ymm2 # ymm2 = ymm2 | (ymm1 & mem)
	vpternlogq	$236, .LCPI1_1(%rip){1to4}, %ymm2, %ymm0 # ymm0 = (ymm0 & mem) | ymm2
	retq
.LCPI2_0:
	.quad	3072                            # 0xc00
.LCPI2_1:
	.quad	8                               # 0x8
func0000000000000004:                   # @func0000000000000004
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpternlogq	$248, .LCPI2_0(%rip){1to4}, %ymm1, %ymm2 # ymm2 = ymm2 | (ymm1 & mem)
	vpternlogq	$236, .LCPI2_1(%rip){1to4}, %ymm2, %ymm0 # ymm0 = (ymm0 & mem) | ymm2
	retq
.LCPI3_0:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI3_1:
	.quad	4611404543450677248             # 0x3fff000000000000
.LCPI3_2:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func0000000000000001:                   # @func0000000000000001
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpternlogq	$248, .LCPI3_2(%rip){1to4}, %ymm1, %ymm2 # ymm2 = ymm2 | (ymm1 & mem)
	vpternlogq	$236, .LCPI3_1(%rip){1to4}, %ymm2, %ymm0 # ymm0 = (ymm0 & mem) | ymm2
	retq
.LCPI4_0:
	.quad	-4096                           # 0xfffffffffffff000
.LCPI4_1:
	.quad	4032                            # 0xfc0
func0000000000000006:                   # @func0000000000000006
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpternlogq	$248, .LCPI4_0(%rip){1to4}, %ymm1, %ymm2 # ymm2 = ymm2 | (ymm1 & mem)
	vpternlogq	$236, .LCPI4_1(%rip){1to4}, %ymm2, %ymm0 # ymm0 = (ymm0 & mem) | ymm2
	retq
