.LCPI0_0:
	.long	4294967292                      # 0xfffffffc
.LCPI0_1:
	.long	1                               # 0x1
func000000000000011a:                   # @func000000000000011a
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vpcmpgtd	.LCPI0_1(%rip){1to8}, %ymm2, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967292                      # 0xfffffffc
.LCPI1_1:
	.long	1                               # 0x1
func000000000000011c:                   # @func000000000000011c
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vpcmpneqd	.LCPI1_1(%rip){1to8}, %ymm2, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
