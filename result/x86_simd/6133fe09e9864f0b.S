.LCPI0_0:
	.long	16777216                        # 0x1000000
.LCPI0_1:
	.long	268435456                       # 0x10000000
func0000000000000244:                   # @func0000000000000244
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpslld	$8, %ymm2, %ymm2 {%k1}
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1073741824                      # 0x40000000
func0000000000000246:                   # @func0000000000000246
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vpslld	$2, %ymm2, %ymm2 {%k1}
	vpmovd2m	%ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1073741824                      # 0x40000000
func000000000000024a:                   # @func000000000000024a
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	vpslld	$2, %ymm2, %ymm2 {%k1}
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpcmpgtd	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
