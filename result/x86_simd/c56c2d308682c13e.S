	.att_syntax
.LCPI0_0:
	.long	0x7fffffff
.LCPI0_1:
	.long	0x48976760
func0000000000000004:
	vandps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm2
	vcmpgtps	.LCPI0_1(%rip){1to16}, %zmm2, %k0
	vpor	%xmm1, %xmm0, %xmm0
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x7fffffff
.LCPI1_1:
	.long	0x358637bd
func0000000000000005:
	vandps	.LCPI1_0(%rip){1to16}, %zmm2, %zmm2
	vcmpnleps	.LCPI1_1(%rip){1to16}, %zmm2, %k0
	vpor	%xmm1, %xmm0, %xmm0
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	0x7fffffff
.LCPI2_1:
	.long	0x34000000
func000000000000000d:
	vandps	.LCPI2_0(%rip){1to16}, %zmm2, %zmm2
	vcmpnltps	.LCPI2_1(%rip){1to16}, %zmm2, %k0
	vpor	%xmm1, %xmm0, %xmm0
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

