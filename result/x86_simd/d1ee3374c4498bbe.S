.LCPI0_0:
	.long	4294967294                      # 0xfffffffe
.LCPI0_1:
	.long	238                             # 0xee
.LCPI0_2:
	.long	236                             # 0xec
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
	.long	7                               # 0x7
func000000000000001c:                   # @func000000000000001c
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm1, %ymm1, %k1 {%k1}
	vpcmpgtw	%xmm0, %xmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	5                               # 0x5
.LCPI2_1:
	.long	1                               # 0x1
func000000000000001a:                   # @func000000000000001a
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpgtd	.LCPI2_0(%rip){1to8}, %ymm1, %k1 {%k1}
	vptestnmd	.LCPI2_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
