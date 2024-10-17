.LCPI0_0:
	.long	0x447a0000                      # float 1000
.LCPI0_1:
	.long	0xc3408a3d                      # float -192.539993
func0000000000000008:                   # @func0000000000000008
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vdivps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm0
	vcmpeqps	.LCPI0_1(%rip){1to16}, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x3f870a3d                      # float 1.05499995
.LCPI1_1:
	.long	0x7f7fffff                      # float 3.40282347E+38
func000000000000000a:                   # @func000000000000000a
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vdivps	.LCPI1_0(%rip){1to16}, %zmm1, %zmm0
	vcmpleps	.LCPI1_1(%rip){1to16}, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0x3f870a3d                      # float 1.05499995
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vdivps	.LCPI2_0(%rip){1to16}, %zmm1, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm0, %zmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	0x42700000                      # float 60
.LCPI3_1:
	.long	0x3f800000                      # float 1
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vdivps	.LCPI3_0(%rip){1to16}, %zmm1, %zmm0
	vcmpltps	.LCPI3_1(%rip){1to16}, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	0x42700000                      # float 60
func000000000000000c:                   # @func000000000000000c
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vdivps	.LCPI4_0(%rip){1to16}, %zmm1, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpleps	%zmm0, %zmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
