.LCPI0_0:
	.long	4095                            # 0xfff
.LCPI0_1:
	.long	1                               # 0x1
.LCPI0_2:
	.zero	16,1
func0000000000000038:                   # @func0000000000000038
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k1 {%k1}
	vmovdqu8	.LCPI0_2(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vzeroupper
	retq
.LCPI1_0:
	.long	2                               # 0x2
.LCPI1_1:
	.long	32768                           # 0x8000
.LCPI1_2:
	.zero	16,1
func0000000000000030:                   # @func0000000000000030
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vptestnmd	.LCPI1_1(%rip){1to8}, %ymm1, %k1 {%k1}
	vmovdqu8	.LCPI1_2(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vzeroupper
	retq
.LCPI2_0:
	.long	335544320                       # 0x14000000
.LCPI2_1:
	.long	67108864                        # 0x4000000
.LCPI2_2:
	.zero	16,1
func0000000000000198:                   # @func0000000000000198
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpneqd	.LCPI2_1(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k1 {%k1}
	vmovdqu8	.LCPI2_2(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vzeroupper
	retq
