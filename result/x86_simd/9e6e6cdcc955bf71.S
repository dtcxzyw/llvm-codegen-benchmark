.LCPI0_0:
	.long	0x3f800000
func00000000000000ac:
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vxorps	%xmm4, %xmm4, %xmm4
	vcmpleps	%zmm1, %zmm4, %k1
	vcmpleps	.LCPI0_0(%rip){1to16}, %zmm2, %k1 {%k1}
	vpcmpgtb	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000044:
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vxorps	%xmm4, %xmm4, %xmm4
	vcmpltps	%zmm1, %zmm4, %k1
	vcmpltps	%zmm2, %zmm4, %k1 {%k1}
	vpcmpgtb	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000088:
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vxorps	%xmm4, %xmm4, %xmm4
	vcmpeqps	%zmm4, %zmm1, %k1
	vcmpeqps	%zmm4, %zmm2, %k1 {%k1}
	vpcmpgtb	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	0x7e7fffff
func0000000000000022:
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vbroadcastss	.LCPI3_0(%rip), %zmm4
	vcmpltps	%zmm4, %zmm1, %k1
	vcmpltps	%zmm4, %zmm2, %k1 {%k1}
	vpcmpgtb	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func00000000000000cc:
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vxorps	%xmm4, %xmm4, %xmm4
	vcmpleps	%zmm1, %zmm4, %k1
	vcmpleps	%zmm2, %zmm4, %k1 {%k1}
	vpcmpgtb	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000055:
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vxorps	%xmm4, %xmm4, %xmm4
	vcmpnleps	%zmm4, %zmm1, %k1
	vcmpnleps	%zmm4, %zmm2, %k1 {%k1}
	vpcmpgtb	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	0x358637bd
func00000000000000aa:
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vbroadcastss	.LCPI6_0(%rip), %zmm4
	vcmpleps	%zmm4, %zmm1, %k1
	vcmpleps	%zmm4, %zmm2, %k1 {%k1}
	vpcmpgtb	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	0x3f800000
func0000000000000077:
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vbroadcastss	.LCPI7_0(%rip), %zmm4
	vcmpneqps	%zmm4, %zmm1, %k1
	vcmpneqps	%zmm4, %zmm2, %k1 {%k1}
	vpcmpgtb	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	0x7f800000
func0000000000000066:
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vbroadcastss	.LCPI8_0(%rip), %zmm4
	vcmpneq_oqps	%zmm4, %zmm1, %k1
	vcmpneq_oqps	%zmm4, %zmm2, %k1 {%k1}
	vpcmpgtb	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.long	0x43b40000
func00000000000000bb:
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vbroadcastss	.LCPI9_0(%rip), %zmm4
	vcmpnltps	%zmm1, %zmm4, %k1
	vcmpnltps	%zmm2, %zmm4, %k1 {%k1}
	vpcmpgtb	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func00000000000000ca:
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vxorps	%xmm4, %xmm4, %xmm4
	vcmpleps	%zmm4, %zmm1, %k1
	vcmpleps	%zmm2, %zmm4, %k1 {%k1}
	vpcmpgtb	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.long	0x3dcccccd
.LCPI11_1:
	.long	0x3f666666
func0000000000000024:
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vcmpgtps	.LCPI11_0(%rip){1to16}, %zmm1, %k1
	vcmpltps	.LCPI11_1(%rip){1to16}, %zmm2, %k1 {%k1}
	vpcmpgtb	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func00000000000000ee:
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vxorps	%xmm4, %xmm4, %xmm4
	vcmpordps	%zmm4, %zmm1, %k1
	vcmpordps	%zmm4, %zmm2, %k1 {%k1}
	vpcmpgtb	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.long	0x42c80000
func000000000000008b:
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vxorps	%xmm4, %xmm4, %xmm4
	vcmpeqps	%zmm4, %zmm2, %k1
	vcmpngtps	.LCPI13_0(%rip){1to16}, %zmm1, %k1 {%k1}
	vpcmpgtb	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

