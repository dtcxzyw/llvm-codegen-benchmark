.LCPI0_0:
	.quad	2147483648                      # 0x80000000
.LCPI0_1:
	.short	470                             # 0x1d6
	.short	470                             # 0x1d6
	.short	470                             # 0x1d6
	.short	470                             # 0x1d6
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_2:
	.short	502                             # 0x1f6
	.short	502                             # 0x1f6
	.short	502                             # 0x1f6
	.short	502                             # 0x1f6
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_3:
	.short	470                             # 0x1d6
func0000000000000014:                   # @func0000000000000014
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm2, %k2
	vpbroadcastw	.LCPI0_3(%rip), %xmm0   # xmm0 = [470,470,470,470,470,470,470,470]
	vmovdqu16	.LCPI0_2(%rip), %xmm0 {%k2} # xmm0 {%k2} = [502,502,502,502,u,u,u,u]
	vpblendmw	%xmm0, %xmm1, %xmm0 {%k1}
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
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vptestnmq	%ymm2, %ymm2, %k2
	vpbroadcastw	.LCPI1_2(%rip), %xmm0   # xmm0 = [65279,65279,65279,65279,65279,65279,65279,65279]
	vmovdqu16	.LCPI1_1(%rip), %xmm0 {%k2} # xmm0 {%k2} = [65277,65277,65277,65277,u,u,u,u]
	vpblendmw	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
