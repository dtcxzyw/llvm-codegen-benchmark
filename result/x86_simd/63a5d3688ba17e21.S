.LCPI0_0:
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.quad	10                              # 0xa
.LCPI0_2:
	.zero	4,48
func0000000000000074:                   # @func0000000000000074
	vpmovqb	%ymm1, %xmm2
	vpord	.LCPI0_2(%rip){1to4}, %xmm2, %xmm2
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	vmovdqu8	%xmm2, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI1_0:
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.quad	10                              # 0xa
.LCPI1_2:
	.zero	4,48
func0000000000000034:                   # @func0000000000000034
	vpmovqb	%ymm1, %xmm2
	vpord	.LCPI1_2(%rip){1to4}, %xmm2, %xmm2
	vpcmpltuq	.LCPI1_1(%rip){1to4}, %ymm1, %k1
	vmovdqu8	%xmm2, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI2_0:
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_1:
	.quad	10                              # 0xa
.LCPI2_2:
	.zero	4,48
func0000000000000014:                   # @func0000000000000014
	vpmovqb	%ymm1, %xmm2
	vpord	.LCPI2_2(%rip){1to4}, %xmm2, %xmm2
	vpcmpltuq	.LCPI2_1(%rip){1to4}, %ymm1, %k1
	vmovdqu8	%xmm2, %xmm0 {%k1}
	vzeroupper
	retq
