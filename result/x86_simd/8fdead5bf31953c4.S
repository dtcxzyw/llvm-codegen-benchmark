func0000000000000006:                   # @func0000000000000006
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpmovd2m	%ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000001:                   # @func0000000000000001
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vptestnmd	%ymm1, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000000a:                   # @func000000000000000a
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	8                               # 0x8
func0000000000000021:                   # @func0000000000000021
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	8                               # 0x8
func0000000000000024:                   # @func0000000000000024
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpltud	.LCPI4_0(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000000c:                   # @func000000000000000c
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vptestmd	%ymm1, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	10                              # 0xa
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpltud	.LCPI6_0(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000002c:                   # @func000000000000002c
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vptestmd	%ymm1, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000026:                   # @func0000000000000026
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpmovd2m	%ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	255                             # 0xff
func0000000000000008:                   # @func0000000000000008
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpnleud	.LCPI9_0(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
