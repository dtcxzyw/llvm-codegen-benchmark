func0000000000000003:                   # @func0000000000000003
	vpmovqd	%ymm2, %xmm2
	vpslld	$24, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$170, %xmm3, %xmm1, %xmm1       # xmm1 = xmm1[0],xmm3[1],xmm1[2],xmm3[3],xmm1[4],xmm3[5],xmm1[6],xmm3[7]
	vpternlogd	$254, %xmm1, %xmm2, %xmm0 # xmm0 = xmm0 | xmm2 | xmm1
	vzeroupper
	retq
.LCPI1_0:
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
.LCPI1_1:
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm2, %xmm2
	vpslld	$16, %xmm2, %xmm2
	vpor	%xmm0, %xmm2, %xmm0
	vpternlogd	$248, .LCPI1_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
.LCPI2_0:
	.long	63                              # 0x3f
func0000000000000023:                   # @func0000000000000023
	vpmovqd	%ymm2, %xmm2
	vpslld	$16, %xmm2, %xmm2
	vpor	%xmm0, %xmm2, %xmm0
	vpternlogd	$248, .LCPI2_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
