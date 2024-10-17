.LCPI0_0:
	.short	56                              # 0x38
	.short	56                              # 0x38
	.short	56                              # 0x38
	.short	56                              # 0x38
	.short	56                              # 0x38
	.short	56                              # 0x38
	.short	56                              # 0x38
	.short	56                              # 0x38
	.short	56                              # 0x38
	.short	56                              # 0x38
	.short	56                              # 0x38
	.short	56                              # 0x38
	.short	56                              # 0x38
	.short	56                              # 0x38
	.short	56                              # 0x38
	.short	56                              # 0x38
func0000000000000001:                   # @func0000000000000001
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vptestnmw	.LCPI0_0(%rip), %ymm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	4092                            # 0xffc
	.short	4092                            # 0xffc
	.short	4092                            # 0xffc
	.short	4092                            # 0xffc
	.short	4092                            # 0xffc
	.short	4092                            # 0xffc
	.short	4092                            # 0xffc
	.short	4092                            # 0xffc
	.short	4092                            # 0xffc
	.short	4092                            # 0xffc
	.short	4092                            # 0xffc
	.short	4092                            # 0xffc
	.short	4092                            # 0xffc
	.short	4092                            # 0xffc
	.short	4092                            # 0xffc
	.short	4092                            # 0xffc
.LCPI1_1:
	.short	52                              # 0x34
	.short	52                              # 0x34
	.short	52                              # 0x34
	.short	52                              # 0x34
	.short	52                              # 0x34
	.short	52                              # 0x34
	.short	52                              # 0x34
	.short	52                              # 0x34
	.short	52                              # 0x34
	.short	52                              # 0x34
	.short	52                              # 0x34
	.short	52                              # 0x34
	.short	52                              # 0x34
	.short	52                              # 0x34
	.short	52                              # 0x34
	.short	52                              # 0x34
.LCPI1_2:
	.short	4092                            # 0xffc
	.short	4092                            # 0xffc
func000000000000000c:                   # @func000000000000000c
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpandd	.LCPI1_2(%rip){1to8}, %ymm1, %ymm0
	vpcmpneqw	.LCPI1_1(%rip), %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vptestnmw	.LCPI2_0(%rip), %ymm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
