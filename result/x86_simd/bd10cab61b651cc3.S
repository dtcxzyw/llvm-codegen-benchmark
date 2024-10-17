.LCPI0_0:
	.long	2                               # 0x2
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm0, %xmm0
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpcmpgtw	%xmm0, %xmm1, %k1 {%k1}
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967173                      # 0xffffff85
.LCPI1_1:
	.long	4294967270                      # 0xffffffe6
func0000000000000014:                   # @func0000000000000014
	vpsllw	$15, %xmm0, %xmm0
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpgtw	%xmm0, %xmm1, %k1 {%k1}
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
