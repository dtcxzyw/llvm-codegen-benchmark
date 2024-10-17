.LCPI0_0:
	.long	0x40490fdb                      # float 3.14159274
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpternlogd	$255, %zmm1, %zmm1, %zmm1 # zmm1 = -1
	vmovaps	%zmm1, %zmm2 {%k1}
	vmulps	%zmm0, %zmm2, %zmm0
	vcmpgtps	.LCPI0_0(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0xc2fe0000                      # float -127
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpternlogd	$255, %zmm1, %zmm1, %zmm1 # zmm1 = -1
	vmovaps	%zmm1, %zmm2 {%k1}
	vmulps	%zmm0, %zmm2, %zmm0
	vcmpltps	.LCPI1_0(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000000c:                   # @func000000000000000c
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	knotw	%k0, %k1
	vmovaps	%zmm2, %zmm1 {%k1} {z}
	vxorps	%xmm2, %xmm2, %xmm2
	vmulps	%zmm0, %zmm1, %zmm0
	vcmpleps	%zmm0, %zmm2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
