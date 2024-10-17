.LCPI0_0:
	.long	1                               # 0x1
func000000000000016a:                   # @func000000000000016a
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpblendmd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm3 {%k1}
	vpaddd	%ymm1, %ymm3, %ymm1
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpcmpgtd	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	2                               # 0x2
func00000000000000cc:                   # @func00000000000000cc
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpblendmd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm3 {%k1}
	vpaddd	%ymm1, %ymm3, %ymm1
	vpcmpneqd	%ymm0, %ymm1, %k1
	vpcmpneqd	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func00000000000001a6:                   # @func00000000000001a6
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI2_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vmovdqa32	%ymm2, %ymm3 {%k1}
	vpaddd	%ymm1, %ymm3, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpcmpgtd	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
