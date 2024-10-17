.LCPI0_0:
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
.LCPI0_1:
	.short	256                             # 0x100
	.short	256                             # 0x100
func0000000000000031:                   # @func0000000000000031
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vptestmd	%ymm2, %ymm2, %k1
	korb	%k0, %k1, %k1
	vpord	.LCPI0_1(%rip){1to4}, %xmm0, %xmm1
	vmovdqu16	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI1_0:
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
.LCPI1_1:
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
.LCPI1_2:
	.short	512                             # 0x200
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vptestnmd	%ymm2, %ymm2, %k1
	korb	%k0, %k1, %k1
	vpbroadcastw	.LCPI1_2(%rip), %xmm1   # xmm1 = [512,512,512,512,512,512,512,512]
	vmovdqu16	.LCPI1_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [4,4,4,4,4,4,4,4]
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
