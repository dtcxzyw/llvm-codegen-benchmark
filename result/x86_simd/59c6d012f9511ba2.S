.LCPI0_0:
	.long	2064                            # 0x810
.LCPI0_1:
	.long	128                             # 0x80
.LCPI0_2:
	.long	130                             # 0x82
func0000000000000038:                   # @func0000000000000038
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [128,128,128,128,128,128,128,128]
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [130,130,130,130,130,130,130,130]
	retq
.LCPI1_0:
	.long	1026                            # 0x402
.LCPI1_1:
	.long	123                             # 0x7b
.LCPI1_2:
	.long	124                             # 0x7c
func0000000000000182:                   # @func0000000000000182
	vptestmd	%ymm1, %ymm1, %k0
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0   # ymm0 = [123,123,123,123,123,123,123,123]
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [124,124,124,124,124,124,124,124]
	retq
.LCPI2_0:
	.long	134217785                       # 0x8000039
.LCPI2_1:
	.long	134217728                       # 0x8000000
func0000000000000022:                   # @func0000000000000022
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [134217785,134217785,134217785,134217785,134217785,134217785,134217785,134217785]
	vpcmpeqd	%ymm2, %ymm1, %k0
	vpcmpeqd	%ymm2, %ymm0, %k1
	korb	%k0, %k1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [134217728,134217728,134217728,134217728,134217728,134217728,134217728,134217728]
	retq
.LCPI3_0:
	.long	2                               # 0x2
.LCPI3_1:
	.long	9                               # 0x9
.LCPI3_2:
	.long	1                               # 0x1
func00000000000000d8:                   # @func00000000000000d8
	vpcmpltd	.LCPI3_0(%rip){1to8}, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm0   # ymm0 = [9,9,9,9,9,9,9,9]
	vpbroadcastd	.LCPI3_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1,1,1,1,1]
	retq
.LCPI4_0:
	.long	55296                           # 0xd800
.LCPI4_1:
	.long	65536                           # 0x10000
.LCPI4_2:
	.long	4                               # 0x4
.LCPI4_3:
	.long	3                               # 0x3
func0000000000000028:                   # @func0000000000000028
	vpcmpeqd	.LCPI4_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI4_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k1
	vpbroadcastd	.LCPI4_2(%rip), %ymm0   # ymm0 = [4,4,4,4,4,4,4,4]
	vpbroadcastd	.LCPI4_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [3,3,3,3,3,3,3,3]
	retq
.LCPI5_0:
	.long	4                               # 0x4
.LCPI5_1:
	.long	72                              # 0x48
.LCPI5_2:
	.long	68                              # 0x44
func0000000000000188:                   # @func0000000000000188
	vptestmd	%ymm1, %ymm1, %k0
	vpcmpltud	.LCPI5_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm0   # ymm0 = [72,72,72,72,72,72,72,72]
	vpbroadcastd	.LCPI5_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [68,68,68,68,68,68,68,68]
	retq
.LCPI6_0:
	.long	16                              # 0x10
.LCPI6_1:
	.long	1                               # 0x1
.LCPI6_2:
	.long	2                               # 0x2
func0000000000000088:                   # @func0000000000000088
	vpminud	%ymm1, %ymm0, %ymm0
	vpcmpltud	.LCPI6_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI6_1(%rip), %ymm0   # ymm0 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI6_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2,2,2,2,2,2,2,2]
	retq
.LCPI7_0:
	.long	2                               # 0x2
.LCPI7_1:
	.long	6                               # 0x6
.LCPI7_2:
	.long	1                               # 0x1
func0000000000000082:                   # @func0000000000000082
	vpbroadcastd	.LCPI7_0(%rip), %ymm2   # ymm2 = [2,2,2,2,2,2,2,2]
	vpcmpltud	%ymm2, %ymm1, %k0
	vpcmpeqd	.LCPI7_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k1
	vpbroadcastd	.LCPI7_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [1,1,1,1,1,1,1,1]
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI8_0:
	.long	5                               # 0x5
.LCPI8_1:
	.long	1                               # 0x1
func0000000000000142:                   # @func0000000000000142
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k0
	vpcmpeqd	.LCPI8_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpbroadcastd	.LCPI8_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1,1,1,1,1]
	retq
