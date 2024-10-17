.LCPI0_0:
	.long	6                               # 0x6
.LCPI0_1:
	.long	1                               # 0x1
func000000000000004a:                   # @func000000000000004a
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	knotb	%k0, %k1
	vmovdqa32	%ymm2, %ymm1 {%k1} {z}
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1}
	vpcmpgtd	.LCPI0_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	6                               # 0x6
.LCPI1_1:
	.long	1                               # 0x1
func000000000000004c:                   # @func000000000000004c
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	knotb	%k0, %k1
	vmovdqa32	%ymm2, %ymm1 {%k1} {z}
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1}
	vpcmpneqd	.LCPI1_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
