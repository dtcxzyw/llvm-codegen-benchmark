.LCPI0_0:
	.long	31                              # 0x1f
.LCPI0_1:
	.long	2                               # 0x2
.LCPI0_2:
	.long	9                               # 0x9
func00000000000000cc:                   # @func00000000000000cc
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm3
	vpcmpneqd	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vpcmpneqd	.LCPI0_2(%rip){1to8}, %ymm3, %k1 {%k1}
	vpcmpgtw	%xmm0, %xmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	2147481600                      # 0x7ffff800
.LCPI1_1:
	.long	159                             # 0x9f
.LCPI1_2:
	.long	55296                           # 0xd800
func00000000000000c8:                   # @func00000000000000c8
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm3
	vpcmpnleud	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	vpcmpneqd	.LCPI1_2(%rip){1to8}, %ymm3, %k1 {%k1}
	vpcmpgtw	%xmm0, %xmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
