.LCPI0_0:
	.long	65536                           # 0x10000
.LCPI0_1:
	.long	268435456                       # 0x10000000
func0000000000000884:                   # @func0000000000000884
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm2, %k2
	vpslld	$16, %ymm2, %ymm2 {%k2}
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	268435456                       # 0x10000000
func0000000000000886:                   # @func0000000000000886
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm2, %k2
	vpslld	$4, %ymm2, %ymm2 {%k2}
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpmovd2m	%ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	268435456                       # 0x10000000
func000000000000088a:                   # @func000000000000088a
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm2, %k2
	vpslld	$4, %ymm2, %ymm2 {%k2}
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpcmpgtd	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
