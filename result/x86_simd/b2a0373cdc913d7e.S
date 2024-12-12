.LCPI0_0:
	.long	66                              # 0x42
.LCPI0_1:
	.long	65                              # 0x41
func000000000000000a:                   # @func000000000000000a
	vpmovqd	%ymm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm0   # xmm0 = [66,66,66,66]
	vpbroadcastd	.LCPI0_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [65,65,65,65]
	vzeroupper
	retq
.LCPI1_0:
	.quad	2147483648                      # 0x80000000
.LCPI1_1:
	.long	65                              # 0x41
.LCPI1_2:
	.long	66                              # 0x42
func0000000000000006:                   # @func0000000000000006
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm0   # xmm0 = [65,65,65,65]
	vpbroadcastd	.LCPI1_2(%rip), %xmm0 {%k1} # xmm0 {%k1} = [66,66,66,66]
	vzeroupper
	retq
.LCPI2_0:
	.long	2458605                         # 0x2583ed
.LCPI2_1:
	.long	82                              # 0x52
.LCPI2_2:
	.long	72                              # 0x48
func0000000000000014:                   # @func0000000000000014
	vpmovqd	%ymm0, %xmm0
	vpcmpltud	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %xmm0   # xmm0 = [82,82,82,82]
	vpbroadcastd	.LCPI2_2(%rip), %xmm0 {%k1} # xmm0 {%k1} = [72,72,72,72]
	vzeroupper
	retq
.LCPI3_0:
	.long	128                             # 0x80
.LCPI3_1:
	.long	224                             # 0xe0
func0000000000000004:                   # @func0000000000000004
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$34, %ymm0, %ymm1, %ymm0        # ymm0 = ymm1[0],ymm0[1],ymm1[2,3,4],ymm0[5],ymm1[6,7,8],ymm0[9],ymm1[10,11,12],ymm0[13],ymm1[14,15]
	vptestnmq	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI3_0(%rip), %xmm0   # xmm0 = [128,128,128,128]
	vpbroadcastd	.LCPI3_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [224,224,224,224]
	vzeroupper
	retq
.LCPI4_0:
	.long	31                              # 0x1f
.LCPI4_1:
	.long	63                              # 0x3f
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm0, %xmm0
	vptestnmd	%xmm0, %xmm0, %k1
	vpbroadcastd	.LCPI4_0(%rip), %xmm0   # xmm0 = [31,31,31,31]
	vpbroadcastd	.LCPI4_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [63,63,63,63]
	vzeroupper
	retq
.LCPI5_0:
	.long	1                               # 0x1
.LCPI5_1:
	.long	2                               # 0x2
func0000000000000046:                   # @func0000000000000046
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI5_0(%rip), %xmm1   # xmm1 = [1,1,1,1]
	vpcmpgtd	%xmm0, %xmm1, %k1
	vpbroadcastd	.LCPI5_1(%rip), %xmm0   # xmm0 = [2,2,2,2]
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI6_0:
	.long	10                              # 0xa
.LCPI6_1:
	.long	1                               # 0x1
func0000000000000018:                   # @func0000000000000018
	vpmovqd	%ymm0, %xmm1
	vpbroadcastd	.LCPI6_0(%rip), %xmm0   # xmm0 = [10,10,10,10]
	vpcmpltud	%xmm0, %xmm1, %k1
	vpbroadcastd	.LCPI6_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [1,1,1,1]
	vzeroupper
	retq
.LCPI7_0:
	.long	999999999                       # 0x3b9ac9ff
.LCPI7_1:
	.long	9                               # 0x9
.LCPI7_2:
	.long	10                              # 0xa
func0000000000000008:                   # @func0000000000000008
	vpmovqd	%ymm0, %xmm0
	vpcmpnleud	.LCPI7_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI7_1(%rip), %xmm0   # xmm0 = [9,9,9,9]
	vpbroadcastd	.LCPI7_2(%rip), %xmm0 {%k1} # xmm0 {%k1} = [10,10,10,10]
	vzeroupper
	retq
.LCPI8_0:
	.long	64                              # 0x40
func000000000000000c:                   # @func000000000000000c
	vpmovqd	%ymm0, %xmm0
	vptestmd	%xmm0, %xmm0, %k1
	vpbroadcastd	.LCPI8_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [64,64,64,64]
	vzeroupper
	retq
