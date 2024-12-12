.LCPI0_0:
	.long	2064                            # 0x810
.LCPI0_1:
	.long	128                             # 0x80
.LCPI0_2:
	.long	130                             # 0x82
func0000000000000058:                   # @func0000000000000058
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
func0000000000000302:                   # @func0000000000000302
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
func0000000000000042:                   # @func0000000000000042
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
func0000000000000198:                   # @func0000000000000198
	vpcmpltd	.LCPI3_0(%rip){1to8}, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm0   # ymm0 = [9,9,9,9,9,9,9,9]
	vpbroadcastd	.LCPI3_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1,1,1,1,1]
	retq
.LCPI4_0:
	.long	16                              # 0x10
.LCPI4_1:
	.long	1                               # 0x1
.LCPI4_2:
	.long	2                               # 0x2
func0000000000000108:                   # @func0000000000000108
	vpminud	%ymm1, %ymm0, %ymm0
	vpcmpltud	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm0   # ymm0 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI4_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2,2,2,2,2,2,2,2]
	retq
.LCPI5_0:
	.long	2                               # 0x2
.LCPI5_1:
	.long	6                               # 0x6
.LCPI5_2:
	.long	1                               # 0x1
func0000000000000102:                   # @func0000000000000102
	vpbroadcastd	.LCPI5_0(%rip), %ymm2   # ymm2 = [2,2,2,2,2,2,2,2]
	vpcmpltud	%ymm2, %ymm1, %k0
	vpcmpeqd	.LCPI5_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k1
	vpbroadcastd	.LCPI5_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [1,1,1,1,1,1,1,1]
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI6_0:
	.long	28672                           # 0x7000
.LCPI6_1:
	.long	4096                            # 0x1000
.LCPI6_2:
	.long	2048                            # 0x800
func0000000000000048:                   # @func0000000000000048
	vpcmpeqd	.LCPI6_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI6_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k1
	vpbroadcastd	.LCPI6_2(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [2048,2048,2048,2048,2048,2048,2048,2048]
	retq
.LCPI7_0:
	.long	5                               # 0x5
.LCPI7_1:
	.long	1                               # 0x1
func0000000000000282:                   # @func0000000000000282
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k0
	vpcmpeqd	.LCPI7_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpbroadcastd	.LCPI7_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1,1,1,1,1]
	retq
.LCPI8_0:
	.long	2                               # 0x2
func0000000000000308:                   # @func0000000000000308
	vptestmd	%ymm1, %ymm1, %k0
	vpbroadcastd	.LCPI8_0(%rip), %ymm1   # ymm1 = [2,2,2,2,2,2,2,2]
	vpcmpltud	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	knotb	%k0, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1} {z}
	retq
