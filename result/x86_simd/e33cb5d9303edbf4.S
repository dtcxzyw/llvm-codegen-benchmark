.LCPI0_0:
	.short	470                             # 0x1d6
	.short	470                             # 0x1d6
	.short	470                             # 0x1d6
	.short	470                             # 0x1d6
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	502                             # 0x1f6
	.short	502                             # 0x1f6
	.short	502                             # 0x1f6
	.short	502                             # 0x1f6
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_2:
	.quad	4294967296                      # 0x100000000
.LCPI0_3:
	.short	470                             # 0x1d6
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastw	.LCPI0_3(%rip), %xmm2   # xmm2 = [470,470,470,470,470,470,470,470]
	vmovdqu16	.LCPI0_1(%rip), %xmm2 {%k1} # xmm2 {%k1} = [502,502,502,502,u,u,u,u]
	vpcmpltuq	.LCPI0_2(%rip){1to4}, %ymm1, %k1
	vmovdqu16	%xmm2, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI1_0:
	.short	65279                           # 0xfeff
	.short	65279                           # 0xfeff
	.short	65279                           # 0xfeff
	.short	65279                           # 0xfeff
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.short	65277                           # 0xfefd
	.short	65277                           # 0xfefd
	.short	65277                           # 0xfefd
	.short	65277                           # 0xfefd
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_2:
	.short	65279                           # 0xfeff
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastw	.LCPI1_2(%rip), %xmm2   # xmm2 = [65279,65279,65279,65279,65279,65279,65279,65279]
	vmovdqu16	.LCPI1_1(%rip), %xmm2 {%k1} # xmm2 {%k1} = [65277,65277,65277,65277,u,u,u,u]
	vptestnmq	%ymm1, %ymm1, %k1
	vmovdqu16	%xmm2, %xmm0 {%k1}
	vzeroupper
	retq
