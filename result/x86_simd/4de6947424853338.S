.LCPI0_0:
	.long	3                               # 0x3
.LCPI0_2:
	.zero	4,1
.LCPI0_1:
	.zero	16,1
func0000000000000031:                   # @func0000000000000031
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpord	.LCPI0_2(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI1_0:
	.long	7168                            # 0x1c00
.LCPI1_1:
	.long	3072                            # 0xc00
.LCPI1_3:
	.zero	4,1
.LCPI1_2:
	.zero	16,1
func0000000000000030:                   # @func0000000000000030
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpneqd	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	vpord	.LCPI1_3(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI2_0:
	.long	16                              # 0x10
.LCPI2_2:
	.zero	4,1
.LCPI2_1:
	.zero	16,1
func0000000000000004:                   # @func0000000000000004
	vptestnmd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpord	.LCPI2_2(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI3_0:
	.long	32                              # 0x20
.LCPI3_2:
	.zero	4,1
.LCPI3_1:
	.zero	16,1
func0000000000000005:                   # @func0000000000000005
	vptestnmd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpord	.LCPI3_2(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
