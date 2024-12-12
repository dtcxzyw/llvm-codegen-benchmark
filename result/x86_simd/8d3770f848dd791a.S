.LCPI0_0:
	.quad	32                              # 0x20
func0000000000000021:                   # @func0000000000000021
	vptestnmd	%xmm0, %xmm0, %k1
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	7                               # 0x7
.LCPI1_1:
	.long	7                               # 0x7
func0000000000000024:                   # @func0000000000000024
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [7,7,7,7]
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpneqq	%ymm2, %ymm1, %k1
	vpcmpltud	.LCPI1_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	9218868437227405312             # 0x7ff0000000000000
.LCPI2_1:
	.long	21                              # 0x15
func0000000000000026:                   # @func0000000000000026
	vptestnmq	.LCPI2_0(%rip){1to4}, %ymm1, %k0
	vpcmpltd	.LCPI2_1(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	11                              # 0xb
.LCPI3_1:
	.quad	9218868437227405312             # 0x7ff0000000000000
func000000000000002a:                   # @func000000000000002a
	vpcmpgtd	.LCPI3_0(%rip){1to4}, %xmm0, %k1
	vptestmq	.LCPI3_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	4294967243                      # 0xffffffcb
.LCPI4_1:
	.quad	9218868437227405312             # 0x7ff0000000000000
func0000000000000038:                   # @func0000000000000038
	vpcmpnleud	.LCPI4_0(%rip){1to4}, %xmm0, %k1
	vptestmq	.LCPI4_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	9218868437227405312             # 0x7ff0000000000000
.LCPI5_1:
	.long	4294967168                      # 0xffffff80
func0000000000000034:                   # @func0000000000000034
	vptestnmq	.LCPI5_0(%rip){1to4}, %ymm1, %k0
	vpcmpltud	.LCPI5_1(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	1073741824                      # 0x40000000
func000000000000002c:                   # @func000000000000002c
	vptestnmq	.LCPI6_0(%rip){1to4}, %ymm1, %k0
	vptestmd	%xmm0, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	4097                            # 0x1001
.LCPI7_1:
	.long	4096                            # 0x1000
func0000000000000304:                   # @func0000000000000304
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vpcmpltq	.LCPI7_0(%rip){1to4}, %ymm1, %k1
	vpcmpltud	.LCPI7_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	4097                            # 0x1001
func0000000000000301:                   # @func0000000000000301
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vpcmpltq	.LCPI8_0(%rip){1to4}, %ymm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	4097                            # 0x1001
func0000000000000306:                   # @func0000000000000306
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vpmovd2m	%xmm0, %k1
	vpcmpltq	.LCPI9_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
