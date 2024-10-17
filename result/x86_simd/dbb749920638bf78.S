.LCPI0_0:
	.long	65536                           # 0x10000
.LCPI0_1:
	.long	16777216                        # 0x1000000
func0000000000000244:                   # @func0000000000000244
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpslld	$16, %ymm0, %ymm0 {%k1}
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1073741824                      # 0x40000000
func0000000000000246:                   # @func0000000000000246
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpslld	$2, %ymm0, %ymm0 {%k1}
	vpmovd2m	%ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1073741824                      # 0x40000000
func000000000000024a:                   # @func000000000000024a
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpslld	$2, %ymm0, %ymm0 {%k1}
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
