.LCPI0_0:
	.long	3
.LCPI0_1:
	.long	4294967157
.LCPI0_2:
	.long	2
func0000000000000084:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm2, %k1 {%k1}
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	vpcmpltud	.LCPI0_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	233
.LCPI1_1:
	.long	4294966893
.LCPI1_2:
	.long	4294967289
func0000000000000604:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpneqd	.LCPI1_0(%rip){1to8}, %ymm2, %k1 {%k1}
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	vpcmpltud	.LCPI1_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	4294967290
.LCPI2_1:
	.long	4294901990
.LCPI2_2:
	.long	4294967286
func0000000000000204:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI2_2(%rip){1to8}, %ymm1, %k1 {%k1}
	vpcmpgtw	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	4294965377
.LCPI3_1:
	.long	11
.LCPI3_2:
	.long	16
func0000000000000024:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm0
	vpcmpeqd	.LCPI3_1(%rip){1to8}, %ymm1, %k1 {%k1}
	vpcmpltud	.LCPI3_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	1982
.LCPI4_1:
	.long	4294967281
.LCPI4_2:
	.long	7
func0000000000000504:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpgtd	.LCPI4_0(%rip){1to8}, %ymm2, %k1 {%k1}
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm1, %ymm0
	vpcmpltud	.LCPI4_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	562
.LCPI5_1:
	.long	4294967291
.LCPI5_2:
	.long	4294967294
func0000000000000624:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpneqd	.LCPI5_0(%rip){1to8}, %ymm2, %k1 {%k1}
	vpaddd	.LCPI5_1(%rip){1to8}, %ymm1, %ymm0
	vpcmpltud	.LCPI5_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	4294912160
.LCPI6_1:
	.long	4294901762
.LCPI6_2:
	.long	4294959106
func0000000000000224:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpltud	.LCPI6_0(%rip){1to8}, %ymm2, %k1
	vpaddd	.LCPI6_1(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI6_2(%rip){1to8}, %ymm1, %k1 {%k1}
	vpcmpgtw	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	4294967053
.LCPI7_1:
	.long	1
.LCPI7_2:
	.long	4294967293
func0000000000000584:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm2, %ymm0
	vpcmpneqd	.LCPI7_1(%rip){1to8}, %ymm1, %k1 {%k1}
	vpcmpltud	.LCPI7_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	3
.LCPI8_1:
	.long	4294967293
.LCPI8_2:
	.long	2
func00000000000000a4:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	.LCPI8_0(%rip){1to8}, %ymm2, %k1 {%k1}
	vpaddd	.LCPI8_1(%rip){1to8}, %ymm1, %ymm0
	vpcmpltud	.LCPI8_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.long	4294967294
.LCPI9_1:
	.long	65534
func0000000000000484:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	.LCPI9_0(%rip){1to8}, %ymm2, %ymm0
	vpmaxud	%ymm0, %ymm1, %ymm0
	vpcmpltud	.LCPI9_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

