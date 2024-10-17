.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.zero	4,1
func0000000000000029:                   # @func0000000000000029
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpord	.LCPI0_1(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI1_0:
	.zero	16,1
.LCPI1_1:
	.zero	4,1
func0000000000000004:                   # @func0000000000000004
	vptestnmd	%ymm1, %ymm1, %k1
	vpord	.LCPI1_1(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI2_0:
	.zero	16,1
.LCPI2_1:
	.zero	4,1
func0000000000000031:                   # @func0000000000000031
	vptestmd	%ymm1, %ymm1, %k1
	vpord	.LCPI2_1(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI3_0:
	.long	768                             # 0x300
.LCPI3_2:
	.zero	4,1
.LCPI3_1:
	.zero	16,1
func0000000000000005:                   # @func0000000000000005
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpord	.LCPI3_2(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI4_0:
	.zero	16,1
.LCPI4_1:
	.zero	4,1
func0000000000000028:                   # @func0000000000000028
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpord	.LCPI4_1(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI5_0:
	.zero	16,1
.LCPI5_1:
	.zero	4,1
func0000000000000030:                   # @func0000000000000030
	vptestmd	%ymm1, %ymm1, %k1
	vpord	.LCPI5_1(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI6_0:
	.long	1                               # 0x1
.LCPI6_2:
	.zero	4,1
.LCPI6_1:
	.zero	16,1
func0000000000000018:                   # @func0000000000000018
	vpcmpltd	.LCPI6_0(%rip){1to8}, %ymm1, %k1
	vpord	.LCPI6_2(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI7_0:
	.long	4                               # 0x4
.LCPI7_2:
	.zero	4,1
.LCPI7_1:
	.zero	16,1
func0000000000000020:                   # @func0000000000000020
	vpcmpnleud	.LCPI7_0(%rip){1to8}, %ymm1, %k1
	vpord	.LCPI7_2(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI8_0:
	.long	65536                           # 0x10000
.LCPI8_2:
	.zero	4,1
.LCPI8_1:
	.zero	16,1
func0000000000000011:                   # @func0000000000000011
	vpcmpltud	.LCPI8_0(%rip){1to8}, %ymm1, %k1
	vpord	.LCPI8_2(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI9_0:
	.long	2                               # 0x2
.LCPI9_2:
	.zero	4,1
.LCPI9_1:
	.zero	16,1
func0000000000000021:                   # @func0000000000000021
	vpcmpnleud	.LCPI9_0(%rip){1to8}, %ymm1, %k1
	vpord	.LCPI9_2(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
