	.att_syntax
.LCPI0_0:
	.quad	0xc1e0000000000000
.LCPI0_1:
	.long	32769
func0000000000000184:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vcmpgepd	.LCPI0_0(%rip){1to8}, %zmm2, %k1 {%k1}
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0x41dfffffffc00000
.LCPI1_1:
	.long	32769
func0000000000000144:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vcmplepd	.LCPI1_0(%rip){1to8}, %zmm2, %k1 {%k1}
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	0x4340000000000000
.LCPI2_1:
	.long	2
func0000000000000194:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vcmpgepd	.LCPI2_0(%rip){1to8}, %zmm2, %k1 {%k1}
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

