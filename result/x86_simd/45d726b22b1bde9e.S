.LCPI0_0:
	.short	543                             # 0x21f
	.short	543                             # 0x21f
	.short	543                             # 0x21f
	.short	543                             # 0x21f
	.short	543                             # 0x21f
	.short	543                             # 0x21f
	.short	543                             # 0x21f
	.short	543                             # 0x21f
	.short	543                             # 0x21f
	.short	543                             # 0x21f
	.short	543                             # 0x21f
	.short	543                             # 0x21f
	.short	543                             # 0x21f
	.short	543                             # 0x21f
	.short	543                             # 0x21f
	.short	543                             # 0x21f
.LCPI0_1:
	.short	513                             # 0x201
	.short	513                             # 0x201
	.short	513                             # 0x201
	.short	513                             # 0x201
	.short	513                             # 0x201
	.short	513                             # 0x201
	.short	513                             # 0x201
	.short	513                             # 0x201
	.short	513                             # 0x201
	.short	513                             # 0x201
	.short	513                             # 0x201
	.short	513                             # 0x201
	.short	513                             # 0x201
	.short	513                             # 0x201
	.short	513                             # 0x201
	.short	513                             # 0x201
.LCPI0_2:
	.short	543                             # 0x21f
	.short	543                             # 0x21f
func0000000000000018:                   # @func0000000000000018
	vpandd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm1
	vpcmpneqw	.LCPI0_1(%rip), %ymm1, %k0
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
func0000000000000002:                   # @func0000000000000002
	vptestnmw	.LCPI1_0(%rip), %ymm1, %k0
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
