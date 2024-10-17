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
	.long	3221225472                      # 0xc0000000
.LCPI1_1:
	.long	2147483648                      # 0x80000000
.LCPI1_3:
	.zero	4,1
.LCPI1_2:
	.zero	16,1
func0000000000000004:                   # @func0000000000000004
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	vpord	.LCPI1_3(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI2_0:
	.long	7168                            # 0x1c00
.LCPI2_1:
	.long	3072                            # 0xc00
.LCPI2_3:
	.zero	4,1
.LCPI2_2:
	.zero	16,1
func0000000000000030:                   # @func0000000000000030
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpneqd	.LCPI2_1(%rip){1to8}, %ymm1, %k1
	vpord	.LCPI2_3(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI3_0:
	.long	37120                           # 0x9100
.LCPI3_1:
	.long	256                             # 0x100
.LCPI3_3:
	.zero	4,1
.LCPI3_2:
	.zero	16,1
func0000000000000005:                   # @func0000000000000005
	vpandd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	.LCPI3_1(%rip){1to8}, %ymm1, %k1
	vpord	.LCPI3_3(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI4_0:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI4_1:
	.long	2                               # 0x2
.LCPI4_3:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI4_4:
	.zero	4,1
.LCPI4_2:
	.zero	16,1
func0000000000000021:                   # @func0000000000000021
	vpandd	.LCPI4_3(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	.LCPI4_1(%rip){1to8}, %ymm1, %k1
	vpord	.LCPI4_4(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
