.LCPI0_0:
	.quad	128                             # 0x80
.LCPI0_1:
	.byte	127                             # 0x7f
	.byte	127                             # 0x7f
	.byte	127                             # 0x7f
	.byte	127                             # 0x7f
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
.LCPI0_2:
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
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
.LCPI0_3:
	.zero	4,127
.LCPI0_4:
	.zero	4,128
func0000000000000021:                   # @func0000000000000021
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpmovqb	%ymm0, %xmm0
	vpandd	.LCPI0_3(%rip){1to4}, %xmm0, %xmm1
	vpord	.LCPI0_4(%rip){1to4}, %xmm1, %xmm0
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI1_0:
	.byte	127                             # 0x7f
	.byte	127                             # 0x7f
	.byte	127                             # 0x7f
	.byte	127                             # 0x7f
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
.LCPI1_2:
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
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
	.quad	127                             # 0x7f
.LCPI1_3:
	.zero	4,127
.LCPI1_4:
	.zero	4,128
func0000000000000011:                   # @func0000000000000011
	vpmovqb	%ymm0, %xmm1
	vpandd	.LCPI1_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpnleuq	.LCPI1_1(%rip){1to4}, %ymm0, %k1
	vpord	.LCPI1_4(%rip){1to4}, %xmm1, %xmm0
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
