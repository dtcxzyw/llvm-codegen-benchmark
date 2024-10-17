.LCPI0_0:
	.quad	2                               # 0x2
func0000000000000011:                   # @func0000000000000011
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpxor	%xmm4, %xmm4, %xmm4
	vpblendd	$170, %ymm4, %ymm2, %ymm2       # ymm2 = ymm2[0],ymm4[1],ymm2[2],ymm4[3],ymm2[4],ymm4[5],ymm2[6],ymm4[7]
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vptestnmq	%ymm1, %ymm1, %k1 {%k1}
	vpcmpgtd	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI1_1:
	.quad	32                              # 0x20
.LCPI1_2:
	.quad	-10                             # 0xfffffffffffffff6
.LCPI1_3:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func000000000000004c:                   # @func000000000000004c
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpandq	.LCPI1_3(%rip){1to4}, %ymm2, %ymm2
	vpcmpneqq	.LCPI1_1(%rip){1to4}, %ymm2, %k1
	vpcmpltuq	.LCPI1_2(%rip){1to4}, %ymm1, %k1 {%k1}
	vpcmpgtd	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	9223090561878065152             # 0x7fff000000000000
func00000000000000c1:                   # @func00000000000000c1
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpbroadcastq	.LCPI2_0(%rip), %ymm4   # ymm4 = [9223090561878065152,9223090561878065152,9223090561878065152,9223090561878065152]
	vpand	%ymm4, %ymm2, %ymm2
	vpcmpeqq	%ymm4, %ymm2, %k1
	vptestmq	%ymm1, %ymm1, %k1 {%k1}
	vpcmpgtd	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	35184372088832                  # 0x200000000000
func00000000000000cc:                   # @func00000000000000cc
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vptestmq	%ymm1, %ymm1, %k1
	vptestmq	.LCPI3_0(%rip){1to4}, %ymm2, %k1 {%k1}
	vpcmpgtd	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
