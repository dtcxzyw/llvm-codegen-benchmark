.LCPI0_0:
	.byte	127                             # 0x7f
	.byte	127                             # 0x7f
	.byte	127                             # 0x7f
	.byte	127                             # 0x7f
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
.LCPI0_1:
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
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
.LCPI0_2:
	.zero	4,127
.LCPI0_3:
	.zero	4,128
func0000000000000003:                   # @func0000000000000003
	vptestnmd	%ymm1, %ymm1, %k1
	vpandd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm1
	vpord	.LCPI0_3(%rip){1to4}, %xmm1, %xmm0
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI1_0:
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
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
.LCPI1_1:
	.byte	129                             # 0x81
	.byte	129                             # 0x81
	.byte	129                             # 0x81
	.byte	129                             # 0x81
	.byte	129                             # 0x81
	.byte	129                             # 0x81
	.byte	129                             # 0x81
	.byte	129                             # 0x81
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_2:
	.byte	120                             # 0x78
	.byte	120                             # 0x78
	.byte	120                             # 0x78
	.byte	120                             # 0x78
	.byte	120                             # 0x78
	.byte	120                             # 0x78
	.byte	120                             # 0x78
	.byte	120                             # 0x78
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_3:
	.byte	128                             # 0x80
.LCPI1_4:
	.zero	4,120
func0000000000000015:                   # @func0000000000000015
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpbroadcastb	.LCPI1_3(%rip), %xmm1   # xmm1 = [128,128,128,128,128,128,128,128,128,128,128,128,128,128,128,128]
	vmovdqu8	.LCPI1_1(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [129,129,129,129,129,129,129,129,u,u,u,u,u,u,u,u]
	vpternlogd	$236, .LCPI1_4(%rip){1to4}, %xmm1, %xmm0 # xmm0 = (xmm0 & mem) | xmm1
	vzeroupper
	retq
.LCPI2_0:
	.long	2                               # 0x2
.LCPI2_5:
	.zero	4,224
.LCPI2_1:
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_2:
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_3:
	.byte	224                             # 0xe0
	.byte	224                             # 0xe0
	.byte	224                             # 0xe0
	.byte	224                             # 0xe0
	.byte	224                             # 0xe0
	.byte	224                             # 0xe0
	.byte	224                             # 0xe0
	.byte	224                             # 0xe0
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_4:
	.byte	3                               # 0x3
func0000000000000009:                   # @func0000000000000009
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastb	.LCPI2_4(%rip), %xmm1   # xmm1 = [3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3]
	vmovdqu8	.LCPI2_2(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [4,4,4,4,4,4,4,4,u,u,u,u,u,u,u,u]
	vpternlogd	$236, .LCPI2_5(%rip){1to4}, %xmm1, %xmm0 # xmm0 = (xmm0 & mem) | xmm1
	vzeroupper
	retq
.LCPI3_0:
	.long	1                               # 0x1
.LCPI3_3:
	.zero	4,251
.LCPI3_4:
	.zero	4,4
.LCPI3_1:
	.byte	251                             # 0xfb
	.byte	251                             # 0xfb
	.byte	251                             # 0xfb
	.byte	251                             # 0xfb
	.byte	251                             # 0xfb
	.byte	251                             # 0xfb
	.byte	251                             # 0xfb
	.byte	251                             # 0xfb
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI3_2:
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000019:                   # @func0000000000000019
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpandd	.LCPI3_3(%rip){1to4}, %xmm0, %xmm0
	vpord	.LCPI3_4(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI4_0:
	.long	1                               # 0x1
.LCPI4_3:
	.zero	4,253
.LCPI4_4:
	.zero	4,2
.LCPI4_1:
	.byte	253                             # 0xfd
	.byte	253                             # 0xfd
	.byte	253                             # 0xfd
	.byte	253                             # 0xfd
	.byte	253                             # 0xfd
	.byte	253                             # 0xfd
	.byte	253                             # 0xfd
	.byte	253                             # 0xfd
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI4_2:
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func000000000000000d:                   # @func000000000000000d
	vpcmpltd	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vpandd	.LCPI4_3(%rip){1to4}, %xmm0, %xmm1
	vpord	.LCPI4_4(%rip){1to4}, %xmm1, %xmm0
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI5_0:
	.long	255                             # 0xff
.LCPI5_3:
	.zero	4,251
.LCPI5_4:
	.zero	4,4
.LCPI5_1:
	.byte	251                             # 0xfb
	.byte	251                             # 0xfb
	.byte	251                             # 0xfb
	.byte	251                             # 0xfb
	.byte	251                             # 0xfb
	.byte	251                             # 0xfb
	.byte	251                             # 0xfb
	.byte	251                             # 0xfb
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI5_2:
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000011:                   # @func0000000000000011
	vpcmpnleud	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vpandd	.LCPI5_3(%rip){1to4}, %xmm0, %xmm0
	vpord	.LCPI5_4(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
