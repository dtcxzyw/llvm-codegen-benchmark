.LCPI0_0:
	.quad	64424509440                     # 0xf00000000
func0000000000000011:                   # @func0000000000000011
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	4294967296                      # 0x100000000
.LCPI1_1:
	.quad	4294967294                      # 0xfffffffe
func00000000000000c8:                   # @func00000000000000c8
	vptestmq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vptestmq	.LCPI1_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	9223372032559808512             # 0x7fffffff00000000
.LCPI2_2:
	.quad	12884901888                     # 0x300000000
.LCPI2_1:
	.long	8                               # 0x8
func0000000000000041:                   # @func0000000000000041
	vpandq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm1
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	.LCPI2_1(%rip){1to4}, %xmm0, %k1
	vpcmpltq	.LCPI2_2(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	4294967296                      # 0x100000000
func00000000000000cc:                   # @func00000000000000cc
	vptestmq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vpmovqd	%ymm0, %xmm0
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	72                              # 0x48
.LCPI4_1:
	.quad	4294967296                      # 0x100000000
func000000000000008c:                   # @func000000000000008c
	vpmovqd	%ymm0, %xmm1
	vpcmpnleud	.LCPI4_0(%rip){1to4}, %xmm1, %k1
	vptestmq	.LCPI4_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	3                               # 0x3
.LCPI5_1:
	.quad	4294967296                      # 0x100000000
func000000000000004c:                   # @func000000000000004c
	vpmovqd	%ymm0, %xmm1
	vpcmpltud	.LCPI5_0(%rip){1to4}, %xmm1, %k1
	vptestmq	.LCPI5_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	3                               # 0x3
.LCPI6_1:
	.quad	4294967296                      # 0x100000000
func0000000000000014:                   # @func0000000000000014
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm0, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm0[1],ymm1[2],ymm0[3],ymm1[4],ymm0[5],ymm1[6],ymm0[7]
	vpmovqd	%ymm0, %xmm0
	vpcmpltud	.LCPI6_0(%rip){1to4}, %xmm0, %k1
	vpcmpeqq	.LCPI6_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	49                              # 0x31
.LCPI7_1:
	.quad	8589934592                      # 0x200000000
func0000000000000018:                   # @func0000000000000018
	vpmovqd	%ymm0, %xmm1
	vpcmpnleud	.LCPI7_0(%rip){1to4}, %xmm1, %k1
	vptestnmq	.LCPI7_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	8                               # 0x8
.LCPI8_1:
	.quad	-32212254720                    # 0xfffffff880000000
func0000000000000061:                   # @func0000000000000061
	vpmovqd	%ymm0, %xmm1
	vpcmpltd	.LCPI8_0(%rip){1to4}, %xmm1, %k1
	vptestnmq	.LCPI8_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	47                              # 0x2f
.LCPI9_1:
	.quad	4294967292                      # 0xfffffffc
func0000000000000048:                   # @func0000000000000048
	vpmovqd	%ymm0, %xmm1
	vpcmpltud	.LCPI9_0(%rip){1to4}, %xmm1, %k1
	vptestmq	.LCPI9_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	4294967296                      # 0x100000000
func00000000000000ac:                   # @func00000000000000ac
	vpmovqd	%ymm0, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k1
	vptestmq	.LCPI10_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	281470681743360                 # 0xffff00000000
func00000000000000c4:                   # @func00000000000000c4
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$68, %ymm0, %ymm1, %ymm2        # ymm2 = ymm1[0,1],ymm0[2],ymm1[3,4,5],ymm0[6],ymm1[7,8,9],ymm0[10],ymm1[11,12,13],ymm0[14],ymm1[15]
	vpcmpneqq	.LCPI11_0(%rip){1to4}, %ymm2, %k1
	vpblendw	$34, %ymm0, %ymm1, %ymm0        # ymm0 = ymm1[0],ymm0[1],ymm1[2,3,4],ymm0[5],ymm1[6,7,8],ymm0[9],ymm1[10,11,12],ymm0[13],ymm1[14,15]
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
