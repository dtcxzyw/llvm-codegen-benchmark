.LCPI0_0:
	.long	256                             # 0x100
.LCPI0_1:
	.long	8388608                         # 0x800000
func0000000000000044:                   # @func0000000000000044
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm2, %k1 {%k1}
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	513                             # 0x201
.LCPI1_1:
	.long	4                               # 0x4
func0000000000000086:                   # @func0000000000000086
	vpcmpltd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpcmpnleud	.LCPI1_1(%rip){1to8}, %ymm2, %k1 {%k1}
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
func00000000000000c1:                   # @func00000000000000c1
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpneqd	%ymm3, %ymm2, %k1
	vptestnmd	%ymm1, %ymm1, %k1 {%k1}
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI3_0:
	.long	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm2, %k1
	vptestnmd	%ymm1, %ymm1, %k1 {%k1}
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI4_0:
	.long	229                             # 0xe5
func0000000000000014:                   # @func0000000000000014
	vpcmpltud	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm2, %ymm2, %k1 {%k1}
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
func000000000000006a:                   # @func000000000000006a
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%ymm4, %ymm4, %ymm4
	vpcmpgtd	%ymm4, %ymm1, %k1
	vpcmpgtd	%ymm2, %ymm3, %k1 {%k1}
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI6_0:
	.long	8192                            # 0x2000
func000000000000004c:                   # @func000000000000004c
	vpcmpltud	.LCPI6_0(%rip){1to8}, %ymm2, %k1
	vptestmd	%ymm1, %ymm1, %k1 {%k1}
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI7_0:
	.long	1                               # 0x1
func00000000000000aa:                   # @func00000000000000aa
	vpminsd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	.LCPI7_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI8_0:
	.long	3                               # 0x3
.LCPI8_1:
	.long	1                               # 0x1
func0000000000000018:                   # @func0000000000000018
	vpcmpnleud	.LCPI8_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm2, %ymm2, %k1 {%k1}
	vpbroadcastd	.LCPI8_1(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI9_0:
	.long	2                               # 0x2
.LCPI9_1:
	.long	1                               # 0x1
func0000000000000066:                   # @func0000000000000066
	vpmaxsd	%ymm2, %ymm1, %ymm1
	vpcmpltd	.LCPI9_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI9_1(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
func00000000000000cc:                   # @func00000000000000cc
	vptestmd	%ymm2, %ymm2, %k1
	vptestmd	%ymm1, %ymm1, %k1 {%k1}
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI11_0:
	.long	15                              # 0xf
func000000000000008c:                   # @func000000000000008c
	vpcmpnleud	.LCPI11_0(%rip){1to8}, %ymm2, %k1
	vptestmd	%ymm1, %ymm1, %k1 {%k1}
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI12_0:
	.long	1                               # 0x1
func0000000000000088:                   # @func0000000000000088
	vpminud	%ymm2, %ymm1, %ymm1
	vpcmpnleud	.LCPI12_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
