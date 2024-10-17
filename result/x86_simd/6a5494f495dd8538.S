.LCPI0_0:
	.long	0x42b0c0a5                      # float 88.3762589
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpternlogd	$255, %zmm1, %zmm1, %zmm1 # zmm1 = -1
	vmovaps	%zmm1, %zmm2 {%k1}
	vaddps	%zmm0, %zmm2, %zmm0
	vcmpgtps	.LCPI0_0(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0xc2b0c0a5                      # float -88.3762589
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpternlogd	$255, %zmm1, %zmm1, %zmm1 # zmm1 = -1
	vmovaps	%zmm1, %zmm2 {%k1}
	vaddps	%zmm0, %zmm2, %zmm0
	vcmpltps	.LCPI1_0(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0x3f000000                      # float 0.5
.LCPI2_1:
	.long	0x3e570a3d                      # float 0.209999993
func000000000000000d:                   # @func000000000000000d
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vbroadcastss	.LCPI2_0(%rip), %zmm2 {%k1} # zmm2 {%k1} = [5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1]
	vaddps	%zmm0, %zmm2, %zmm0
	vcmpnltps	.LCPI2_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	0x40200000                      # float 2.5
.LCPI3_1:
	.long	0x41200000                      # float 10
func0000000000000003:                   # @func0000000000000003
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vbroadcastss	.LCPI3_0(%rip), %zmm2 {%k1} # zmm2 {%k1} = [2.5E+0,2.5E+0,2.5E+0,2.5E+0,2.5E+0,2.5E+0,2.5E+0,2.5E+0,2.5E+0,2.5E+0,2.5E+0,2.5E+0,2.5E+0,2.5E+0,2.5E+0,2.5E+0]
	vaddps	%zmm0, %zmm2, %zmm0
	vcmpngeps	.LCPI3_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000008:                   # @func0000000000000008
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	knotw	%k0, %k1
	vmovaps	%zmm2, %zmm1 {%k1} {z}
	vxorps	%xmm2, %xmm2, %xmm2
	vaddps	%zmm0, %zmm1, %zmm0
	vcmpeqps	%zmm2, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000007:                   # @func0000000000000007
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	knotw	%k0, %k1
	vmovaps	%zmm2, %zmm1 {%k1} {z}
	vxorps	%xmm2, %xmm2, %xmm2
	vaddps	%zmm0, %zmm1, %zmm0
	vcmpneqps	%zmm2, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
