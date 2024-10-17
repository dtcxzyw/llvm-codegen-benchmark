.LCPI0_0:
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
func0000000000000018:                   # @func0000000000000018
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vptestmd	%ymm1, %ymm1, %k1
	korb	%k0, %k1, %k1
	vmovdqu16	.LCPI0_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [256,256,256,256,256,256,256,256]
	vzeroupper
	retq
.LCPI1_0:
	.long	77                              # 0x4d
.LCPI1_1:
	.short	114                             # 0x72
	.short	114                             # 0x72
	.short	114                             # 0x72
	.short	114                             # 0x72
	.short	114                             # 0x72
	.short	114                             # 0x72
	.short	114                             # 0x72
	.short	114                             # 0x72
.LCPI1_2:
	.short	119                             # 0x77
	.short	119                             # 0x77
	.short	119                             # 0x77
	.short	119                             # 0x77
	.short	119                             # 0x77
	.short	119                             # 0x77
	.short	119                             # 0x77
	.short	119                             # 0x77
.LCPI1_3:
	.short	114                             # 0x72
func0000000000000002:                   # @func0000000000000002
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k1
	vpbroadcastw	.LCPI1_3(%rip), %xmm0   # xmm0 = [114,114,114,114,114,114,114,114]
	vmovdqu16	.LCPI1_2(%rip), %xmm0 {%k1} # xmm0 {%k1} = [119,119,119,119,119,119,119,119]
	vzeroupper
	retq
