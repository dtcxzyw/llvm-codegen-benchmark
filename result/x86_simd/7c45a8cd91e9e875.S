.LCPI0_0:
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
func000000000000000c:
	vpsllw	$15, %ymm0, %ymm1
	vpmovw2m	%ymm1, %k1
	vptestmw	.LCPI0_0(%rip), %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
.LCPI1_1:
	.short	768
	.short	768
	.short	768
	.short	768
	.short	768
	.short	768
	.short	768
	.short	768
	.short	768
	.short	768
	.short	768
	.short	768
	.short	768
	.short	768
	.short	768
	.short	768
.LCPI1_2:
	.byte	0
	.byte	255
	.byte	0
	.byte	255
func0000000000000001:
	vpandd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm1
	vpsllw	$15, %ymm0, %ymm0
	vpmovw2m	%ymm0, %k1
	vpcmpeqw	.LCPI1_1(%rip), %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

