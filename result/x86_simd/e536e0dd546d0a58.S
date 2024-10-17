.LCPI0_0:
	.long	3                               # 0x3
.LCPI0_1:
	.long	1                               # 0x1
.LCPI0_2:
	.long	4                               # 0x4
func0000000000000031:                   # @func0000000000000031
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [3,3,3,3,3,3,3,3]
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1]
	vptestmd	%ymm0, %ymm0, %k1
	vpord	.LCPI0_2(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	292                             # 0x124
.LCPI1_1:
	.long	2                               # 0x2
.LCPI1_2:
	.long	146                             # 0x92
func0000000000000034:                   # @func0000000000000034
	vptestmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1 {%k1} {z} # ymm1 {%k1} {z} = [292,292,292,292,292,292,292,292]
	vpcmpnltud	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	vpord	.LCPI1_2(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.long	638582784                       # 0x26100000
.LCPI2_1:
	.long	33554432                        # 0x2000000
.LCPI2_2:
	.long	537919488                       # 0x20100000
func0000000000000021:                   # @func0000000000000021
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [638582784,638582784,638582784,638582784,638582784,638582784,638582784,638582784]
	vpbroadcastd	.LCPI2_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [33554432,33554432,33554432,33554432,33554432,33554432,33554432,33554432]
	vptestmd	%ymm0, %ymm0, %k1
	vpord	.LCPI2_2(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI3_0:
	.long	671088640                       # 0x28000000
.LCPI3_1:
	.long	134217728                       # 0x8000000
.LCPI3_2:
	.long	576                             # 0x240
func0000000000000151:                   # @func0000000000000151
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm1   # ymm1 = [671088640,671088640,671088640,671088640,671088640,671088640,671088640,671088640]
	vpbroadcastd	.LCPI3_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [134217728,134217728,134217728,134217728,134217728,134217728,134217728,134217728]
	vptestmd	%ymm0, %ymm0, %k1
	vpord	.LCPI3_2(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI4_0:
	.long	2                               # 0x2
.LCPI4_1:
	.long	512                             # 0x200
func0000000000000091:                   # @func0000000000000091
	vpbroadcastd	.LCPI4_0(%rip), %ymm2   # ymm2 = [2,2,2,2,2,2,2,2]
	vpcmpltud	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm1 {%k1} {z} # ymm1 {%k1} {z} = [512,512,512,512,512,512,512,512]
	vptestmd	%ymm0, %ymm0, %k1
	vpord	%ymm2, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI5_0:
	.long	522240                          # 0x7f800
.LCPI5_1:
	.long	2147483648                      # 0x80000000
.LCPI5_2:
	.long	2147483712                      # 0x80000040
.LCPI5_3:
	.long	8                               # 0x8
func0000000000000036:                   # @func0000000000000036
	vpcmpeqd	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm1   # ymm1 = [2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648]
	vpbroadcastd	.LCPI5_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2147483712,2147483712,2147483712,2147483712,2147483712,2147483712,2147483712,2147483712]
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%ymm2, %ymm0, %k1
	vpord	.LCPI5_3(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI6_0:
	.long	65536                           # 0x10000
.LCPI6_1:
	.long	16                              # 0x10
.LCPI6_2:
	.long	256                             # 0x100
.LCPI6_3:
	.long	8                               # 0x8
func0000000000000094:                   # @func0000000000000094
	vpcmpnltud	.LCPI6_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI6_1(%rip), %ymm1 {%k1} {z} # ymm1 {%k1} {z} = [16,16,16,16,16,16,16,16]
	vpcmpnltud	.LCPI6_2(%rip){1to8}, %ymm0, %k1
	vpord	.LCPI6_3(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI7_0:
	.long	256                             # 0x100
.LCPI7_1:
	.long	512                             # 0x200
func0000000000000191:                   # @func0000000000000191
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI7_0(%rip), %ymm1 {%k1} {z} # ymm1 {%k1} {z} = [256,256,256,256,256,256,256,256]
	vptestmd	%ymm0, %ymm0, %k1
	vpord	.LCPI7_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI8_0:
	.long	2                               # 0x2
.LCPI8_1:
	.long	8                               # 0x8
func000000000000003c:                   # @func000000000000003c
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI8_0(%rip), %ymm1 {%k1} {z} # ymm1 {%k1} {z} = [2,2,2,2,2,2,2,2]
	vptestnmd	%ymm0, %ymm0, %k1
	vpord	.LCPI8_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
