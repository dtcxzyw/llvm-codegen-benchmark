.LCPI0_0:
	.long	4294967292
.LCPI0_1:
	.long	1
func000000000000002a:
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k2
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vpcmpgtd	.LCPI0_1(%rip){1to8}, %ymm2, %k0 {%k2}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	4294967292
.LCPI1_1:
	.long	1
func000000000000002c:
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k2
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vpcmpneqd	.LCPI1_1(%rip){1to8}, %ymm2, %k0 {%k2}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	4294967294
func000000000000000a:
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpsllw	$15, %xmm0, %xmm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm2, %k1
	vpcmpgtw	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	2
.LCPI3_1:
	.long	4294966222
func0000000000000026:
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k2
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vpcmpltd	.LCPI3_1(%rip){1to8}, %ymm2, %k0 {%k2}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

