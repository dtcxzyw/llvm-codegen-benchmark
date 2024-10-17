.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.zero	16,1
func0000000000000182:                   # @func0000000000000182
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vptestmd	%ymm1, %ymm1, %k1 {%k1}
	vmovdqu8	.LCPI0_1(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vzeroupper
	retq
.LCPI1_0:
	.long	2                               # 0x2
.LCPI1_1:
	.zero	16,1
func0000000000000022:                   # @func0000000000000022
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [2,2,2,2,2,2,2,2]
	vpcmpeqd	%ymm2, %ymm0, %k1
	vpcmpeqd	%ymm2, %ymm1, %k1 {%k1}
	vmovdqu8	.LCPI1_1(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vzeroupper
	retq
.LCPI2_0:
	.long	2147483648                      # 0x80000000
.LCPI2_1:
	.zero	16,1
func0000000000000190:                   # @func0000000000000190
	vpcmpnleud	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vptestmd	%ymm1, %ymm1, %k1 {%k1}
	vmovdqu8	.LCPI2_1(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vzeroupper
	retq
.LCPI3_0:
	.long	1                               # 0x1
.LCPI3_1:
	.zero	16,1
func0000000000000038:                   # @func0000000000000038
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpcmpneqd	.LCPI3_0(%rip){1to8}, %ymm0, %k1 {%k1}
	vmovdqu8	.LCPI3_1(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vzeroupper
	retq
.LCPI4_0:
	.long	14                              # 0xe
.LCPI4_1:
	.long	4                               # 0x4
.LCPI4_2:
	.zero	16,1
func0000000000000198:                   # @func0000000000000198
	vpcmpneqd	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vpcmpneqd	.LCPI4_1(%rip){1to8}, %ymm1, %k1 {%k1}
	vmovdqu8	.LCPI4_2(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vzeroupper
	retq
.LCPI5_0:
	.zero	16,1
func0000000000000154:                   # @func0000000000000154
	vpxor	%xmm2, %xmm2, %xmm2
	vpminsd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	%ymm2, %ymm0, %k1
	vmovdqu8	.LCPI5_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vzeroupper
	retq
.LCPI6_0:
	.zero	16,1
func00000000000000cc:                   # @func00000000000000cc
	vpand	%ymm1, %ymm0, %ymm0
	vpmovd2m	%ymm0, %k1
	vmovdqu8	.LCPI6_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vzeroupper
	retq
.LCPI7_0:
	.long	160                             # 0xa0
.LCPI7_1:
	.long	4294967201                      # 0xffffffa1
.LCPI7_2:
	.zero	16,1
func0000000000000088:                   # @func0000000000000088
	vpcmpltud	.LCPI7_0(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI7_1(%rip){1to8}, %ymm1, %k1 {%k1}
	vmovdqu8	.LCPI7_2(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vzeroupper
	retq
.LCPI8_0:
	.long	1                               # 0x1
.LCPI8_1:
	.zero	16,1
func0000000000000142:                   # @func0000000000000142
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqd	%ymm2, %ymm0, %k1
	vpcmpgtd	.LCPI8_0(%rip){1to8}, %ymm1, %k1 {%k1}
	vmovdqu8	.LCPI8_1(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vzeroupper
	retq
