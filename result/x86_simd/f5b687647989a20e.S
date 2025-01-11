.LCPI0_0:
	.long	4294967169
.LCPI0_1:
	.long	4294967233
func0000000000000024:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpmovzxbd	%xmm1, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.zero	16,8
func00000000000000a4:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpaddb	%xmm0, %xmm1, %xmm0
	vpcmpltub	.LCPI1_0(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI2_0:
	.zero	16,120
.LCPI2_1:
	.zero	16,48
.LCPI2_2:
	.zero	4,120
func00000000000000b4:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpandd	.LCPI2_2(%rip){1to4}, %xmm1, %xmm0
	vpcmpeqb	.LCPI2_1(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

