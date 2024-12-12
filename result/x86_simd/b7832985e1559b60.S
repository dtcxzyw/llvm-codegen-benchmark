.LCPI0_0:
	.quad	64424509440                     # 0xf00000000
func0000000000000021:                   # @func0000000000000021
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	4294967296                      # 0x100000000
.LCPI1_1:
	.quad	4294967294                      # 0xfffffffe
func0000000000000188:                   # @func0000000000000188
	vptestmq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vptestmq	.LCPI1_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	4294967296                      # 0x100000000
func000000000000018c:                   # @func000000000000018c
	vptestmq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vpmovqd	%ymm0, %xmm0
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	72                              # 0x48
.LCPI3_1:
	.quad	4294967296                      # 0x100000000
func000000000000010c:                   # @func000000000000010c
	vpmovqd	%ymm0, %xmm1
	vpcmpnleud	.LCPI3_0(%rip){1to4}, %xmm1, %k1
	vptestmq	.LCPI3_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	3                               # 0x3
.LCPI4_1:
	.quad	4294967296                      # 0x100000000
func000000000000008c:                   # @func000000000000008c
	vpmovqd	%ymm0, %xmm1
	vpcmpltud	.LCPI4_0(%rip){1to4}, %xmm1, %k1
	vptestmq	.LCPI4_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	49                              # 0x31
.LCPI5_1:
	.quad	8589934592                      # 0x200000000
func0000000000000028:                   # @func0000000000000028
	vpmovqd	%ymm0, %xmm1
	vpcmpnleud	.LCPI5_0(%rip){1to4}, %xmm1, %k1
	vptestnmq	.LCPI5_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	8                               # 0x8
.LCPI6_1:
	.quad	-32212254720                    # 0xfffffff880000000
func00000000000000c1:                   # @func00000000000000c1
	vpmovqd	%ymm0, %xmm1
	vpcmpltd	.LCPI6_0(%rip){1to4}, %xmm1, %k1
	vptestnmq	.LCPI6_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	4294967296                      # 0x100000000
func000000000000014c:                   # @func000000000000014c
	vpmovqd	%ymm0, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k1
	vptestmq	.LCPI7_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	4294901760                      # 0xffff0000
func0000000000000081:                   # @func0000000000000081
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$34, %ymm0, %ymm1, %ymm2        # ymm2 = ymm1[0],ymm0[1],ymm1[2,3,4],ymm0[5],ymm1[6,7,8],ymm0[9],ymm1[10,11,12],ymm0[13],ymm1[14,15]
	vpcmpneqq	.LCPI8_0(%rip){1to4}, %ymm2, %k1
	vpblendw	$17, %ymm0, %ymm1, %ymm0        # ymm0 = ymm0[0],ymm1[1,2,3],ymm0[4],ymm1[5,6,7],ymm0[8],ymm1[9,10,11],ymm0[12],ymm1[13,14,15]
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	281470681743360                 # 0xffff00000000
func0000000000000184:                   # @func0000000000000184
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$68, %ymm0, %ymm1, %ymm2        # ymm2 = ymm1[0,1],ymm0[2],ymm1[3,4,5],ymm0[6],ymm1[7,8,9],ymm0[10],ymm1[11,12,13],ymm0[14],ymm1[15]
	vpcmpneqq	.LCPI9_0(%rip){1to4}, %ymm2, %k1
	vpblendw	$34, %ymm0, %ymm1, %ymm0        # ymm0 = ymm1[0],ymm0[1],ymm1[2,3,4],ymm0[5],ymm1[6,7,8],ymm0[9],ymm1[10,11,12],ymm0[13],ymm1[14,15]
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
