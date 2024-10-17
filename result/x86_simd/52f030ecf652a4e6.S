.LCPI0_0:
	.long	3221225472                      # 0xc0000000
.LCPI0_1:
	.long	2147483648                      # 0x80000000
func0000000000000000:                   # @func0000000000000000
	vpslld	$29, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7],ymm0[8],ymm1[9],ymm0[10],ymm1[11],ymm0[12],ymm1[13],ymm0[14],ymm1[15]
	retq
.LCPI2_0:
	.long	5                               # 0x5
.LCPI2_1:
	.short	3                               # 0x3
	.short	0                               # 0x0
	.short	3                               # 0x3
	.short	0                               # 0x0
	.short	3                               # 0x3
	.short	0                               # 0x0
	.short	3                               # 0x3
	.short	0                               # 0x0
	.short	3                               # 0x3
	.short	0                               # 0x0
	.short	3                               # 0x3
	.short	0                               # 0x0
	.short	3                               # 0x3
	.short	0                               # 0x0
	.short	3                               # 0x3
	.short	0                               # 0x0
func0000000000000003:                   # @func0000000000000003
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpmaddwd	.LCPI2_1(%rip), %ymm0, %ymm0    # [3,0,3,0,3,0,3,0,3,0,3,0,3,0,3,0]
	retq
