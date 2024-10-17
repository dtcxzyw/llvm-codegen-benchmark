.LCPI0_0:
	.long	31                              # 0x1f
func0000000000000020:                   # @func0000000000000020
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	korb	%k0, %k1, %k0
	vpmovm2d	%k0, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	2                               # 0x2
func0000000000000061:                   # @func0000000000000061
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vpcmpneqd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	korb	%k0, %k1, %k0
	vpmovm2d	%k0, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000060:                   # @func0000000000000060
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vptestmd	%ymm2, %ymm2, %k1
	korb	%k0, %k1, %k0
	vpmovm2d	%k0, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	2                               # 0x2
func0000000000000021:                   # @func0000000000000021
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm2, %k1
	korb	%k0, %k1, %k0
	vpmovm2d	%k0, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
