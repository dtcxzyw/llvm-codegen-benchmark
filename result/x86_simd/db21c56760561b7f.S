.LCPI0_0:
	.byte	46                              # 0x2e
	.byte	46                              # 0x2e
	.byte	46                              # 0x2e
	.byte	46                              # 0x2e
	.byte	46                              # 0x2e
	.byte	46                              # 0x2e
	.byte	46                              # 0x2e
	.byte	46                              # 0x2e
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.byte	46                              # 0x2e
func000000000000000c:                   # @func000000000000000c
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vptestmd	%ymm2, %ymm2, %k1 {%k1}
	vpbroadcastb	.LCPI0_1(%rip), %xmm1   # xmm1 = [46,46,46,46,46,46,46,46,46,46,46,46,46,46,46,46]
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	10                              # 0xa
.LCPI1_1:
	.byte	63                              # 0x3f
	.byte	63                              # 0x3f
	.byte	63                              # 0x3f
	.byte	63                              # 0x3f
	.byte	63                              # 0x3f
	.byte	63                              # 0x3f
	.byte	63                              # 0x3f
	.byte	63                              # 0x3f
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_2:
	.byte	63                              # 0x3f
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm2, %k1 {%k1}
	vpbroadcastb	.LCPI1_2(%rip), %xmm1   # xmm1 = [63,63,63,63,63,63,63,63,63,63,63,63,63,63,63,63]
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
