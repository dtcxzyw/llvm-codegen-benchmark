.LCPI0_0:
	.quad	16                              # 0x10
.LCPI0_1:
	.short	58                              # 0x3a
	.short	58                              # 0x3a
	.short	58                              # 0x3a
	.short	58                              # 0x3a
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_2:
	.short	57                              # 0x39
	.short	57                              # 0x39
	.short	57                              # 0x39
	.short	57                              # 0x39
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm1, %k2
	vmovdqu16	.LCPI0_1(%rip), %xmm0 {%k2} {z} # xmm0 {%k2} {z} = [58,58,58,58,u,u,u,u]
	vmovdqu16	.LCPI0_2(%rip), %xmm0 {%k1} # xmm0 {%k1} = [57,57,57,57,u,u,u,u]
	vzeroupper
	retq
.LCPI1_0:
	.quad	4294967296                      # 0x100000000
.LCPI1_1:
	.short	406                             # 0x196
	.short	406                             # 0x196
	.short	406                             # 0x196
	.short	406                             # 0x196
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_2:
	.short	470                             # 0x1d6
	.short	470                             # 0x1d6
	.short	470                             # 0x1d6
	.short	470                             # 0x1d6
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_3:
	.short	502                             # 0x1f6
	.short	502                             # 0x1f6
	.short	502                             # 0x1f6
	.short	502                             # 0x1f6
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_4:
	.short	406                             # 0x196
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k2
	vpbroadcastw	.LCPI1_4(%rip), %xmm0   # xmm0 = [406,406,406,406,406,406,406,406]
	vmovdqu16	.LCPI1_2(%rip), %xmm0 {%k2} # xmm0 {%k2} = [470,470,470,470,u,u,u,u]
	vmovdqu16	.LCPI1_3(%rip), %xmm0 {%k1} # xmm0 {%k1} = [502,502,502,502,u,u,u,u]
	vzeroupper
	retq
