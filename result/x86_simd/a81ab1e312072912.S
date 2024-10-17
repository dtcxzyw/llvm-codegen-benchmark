.LCPI0_0:
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
func0000000000000001:                   # @func0000000000000001
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$170, %ymm1, %ymm0, %ymm1       # ymm1 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7],ymm0[8],ymm1[9],ymm0[10],ymm1[11],ymm0[12],ymm1[13],ymm0[14],ymm1[15]
	vptestnmd	%ymm1, %ymm1, %k1
	vpmovdw	%ymm0, %xmm0
	vmovdqu16	.LCPI0_0(%rip), %xmm0 {%k1} # xmm0 {%k1} = [512,512,512,512,512,512,512,512]
	vzeroupper
	retq
.LCPI1_0:
	.long	65532                           # 0xfffc
.LCPI1_1:
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
.LCPI1_2:
	.short	28                              # 0x1c
func000000000000000c:                   # @func000000000000000c
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastw	.LCPI1_2(%rip), %xmm1   # xmm1 = [28,28,28,28,28,28,28,28]
	vpmovdw	%ymm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
