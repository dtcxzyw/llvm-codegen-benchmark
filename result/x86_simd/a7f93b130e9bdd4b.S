.LCPI0_0:
	.long	15                              # 0xf
.LCPI0_1:
	.long	10                              # 0xa
.LCPI0_2:
	.byte	55                              # 0x37
	.byte	55                              # 0x37
	.byte	55                              # 0x37
	.byte	55                              # 0x37
	.byte	55                              # 0x37
	.byte	55                              # 0x37
	.byte	55                              # 0x37
	.byte	55                              # 0x37
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func00000000000000f4:                   # @func00000000000000f4
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltd	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vpmovdb	%ymm1, %xmm1
	vpaddb	.LCPI0_2(%rip), %xmm1, %xmm1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	63                              # 0x3f
func00000000000000d1:                   # @func00000000000000d1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vptestnmd	%ymm1, %ymm1, %k1
	vpmovdb	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddb	%xmm2, %xmm1, %xmm1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
