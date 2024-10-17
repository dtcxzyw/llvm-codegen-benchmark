.LCPI0_0:
	.long	8388608                         # 0x800000
.LCPI0_1:
	.long	2147483648                      # 0x80000000
func000000000000004c:                   # @func000000000000004c
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpord	.LCPI0_0(%rip){1to8}, %ymm2, %ymm0
	vpsllvd	%ymm1, %ymm0, %ymm0
	vpcmpneqd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	8388608                         # 0x800000
.LCPI1_1:
	.long	2147483648                      # 0x80000000
func0000000000000048:                   # @func0000000000000048
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpord	.LCPI1_0(%rip){1to8}, %ymm2, %ymm0
	vpsllvd	%ymm1, %ymm0, %ymm0
	vpcmpnleud	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
