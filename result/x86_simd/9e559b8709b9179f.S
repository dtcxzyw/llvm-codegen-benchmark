.LCPI0_0:
	.short	171                             # 0xab
	.short	171                             # 0xab
	.short	171                             # 0xab
	.short	171                             # 0xab
	.short	171                             # 0xab
	.short	171                             # 0xab
	.short	171                             # 0xab
	.short	171                             # 0xab
	.short	171                             # 0xab
	.short	171                             # 0xab
	.short	171                             # 0xab
	.short	171                             # 0xab
	.short	171                             # 0xab
	.short	171                             # 0xab
	.short	171                             # 0xab
	.short	171                             # 0xab
.LCPI0_1:
	.byte	0                               # 0x0
	.byte	128                             # 0x80
	.byte	64                              # 0x40
	.byte	32                              # 0x20
	.byte	16                              # 0x10
	.byte	8                               # 0x8
	.byte	4                               # 0x4
	.byte	2                               # 0x2
	.byte	0                               # 0x0
	.byte	128                             # 0x80
	.byte	64                              # 0x40
	.byte	32                              # 0x20
	.byte	16                              # 0x10
	.byte	8                               # 0x8
	.byte	4                               # 0x4
	.byte	2                               # 0x2
.LCPI0_2:
	.byte	0                               # 0x0
	.byte	128                             # 0x80
	.byte	64                              # 0x40
	.byte	32                              # 0x20
	.byte	16                              # 0x10
	.byte	8                               # 0x8
	.byte	4                               # 0x4
	.byte	2                               # 0x2
func0000000000000384:                   # @func0000000000000384
	vpmovzxbw	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero,xmm2[4],zero,xmm2[5],zero,xmm2[6],zero,xmm2[7],zero,xmm2[8],zero,xmm2[9],zero,xmm2[10],zero,xmm2[11],zero,xmm2[12],zero,xmm2[13],zero,xmm2[14],zero,xmm2[15],zero
	vpmullw	.LCPI0_0(%rip), %ymm2, %ymm2    # [171,171,171,171,171,171,171,171,171,171,171,171,171,171,171,171]
	vpsrlw	$8, %ymm2, %ymm2
	vpmovwb	%ymm2, %xmm2
	vgf2p8affineqb	$0, .LCPI0_2(%rip){1to2}, %xmm2, %xmm2
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpsubb	%xmm3, %xmm2, %xmm2
	vpmovzxbq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,zero,zero,zero,zero,xmm2[1],zero,zero,zero,zero,zero,zero,zero,xmm2[2],zero,zero,zero,zero,zero,zero,zero,xmm2[3],zero,zero,zero,zero,zero,zero,zero
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
