.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
.LCPI0_2:
	.short	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpbroadcastw	.LCPI0_2(%rip), %xmm0   # xmm0 = [1,1,1,1,1,1,1,1]
	vmovdqu16	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI1_0:
	.long	4194304                         # 0x400000
.LCPI1_1:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
.LCPI1_2:
	.short	8193                            # 0x2001
	.short	8193                            # 0x2001
	.short	8193                            # 0x2001
	.short	8193                            # 0x2001
	.short	8193                            # 0x2001
	.short	8193                            # 0x2001
	.short	8193                            # 0x2001
	.short	8193                            # 0x2001
.LCPI1_3:
	.short	1                               # 0x1
func0000000000000004:                   # @func0000000000000004
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastw	.LCPI1_3(%rip), %xmm0   # xmm0 = [1,1,1,1,1,1,1,1]
	vmovdqu16	.LCPI1_2(%rip), %xmm0 {%k1} # xmm0 {%k1} = [8193,8193,8193,8193,8193,8193,8193,8193]
	vzeroupper
	retq
.LCPI2_0:
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
func000000000000000c:                   # @func000000000000000c
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7],ymm0[8],ymm1[9],ymm0[10],ymm1[11],ymm0[12],ymm1[13],ymm0[14],ymm1[15]
	vptestmd	%ymm0, %ymm0, %k1
	vmovdqu16	.LCPI2_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [28,28,28,28,28,28,28,28]
	vzeroupper
	retq
