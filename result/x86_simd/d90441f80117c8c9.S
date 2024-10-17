.LCPI0_0:
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
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
	.quad	65536                           # 0x10000
.LCPI0_2:
	.zero	4,16
func0000000000000014:                   # @func0000000000000014
	vpord	.LCPI0_2(%rip){1to4}, %xmm0, %xmm2
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	vmovdqu8	%xmm2, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI1_0:
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
.LCPI1_2:
	.zero	4,128
func0000000000000008:                   # @func0000000000000008
	vpord	.LCPI1_2(%rip){1to4}, %xmm0, %xmm2
	vpcmpnleuq	.LCPI1_1(%rip){1to4}, %ymm1, %k1
	vmovdqu8	%xmm2, %xmm0 {%k1}
	vzeroupper
	retq
