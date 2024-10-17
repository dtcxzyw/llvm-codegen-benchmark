.LCPI0_0:
	.long	0x46bb8000                      # float 24000
.LCPI0_1:
	.long	0x45908800                      # float 4625
func0000000000000005:                   # @func0000000000000005
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastss	.LCPI0_0(%rip), %zmm0   # zmm0 = [2.4E+4,2.4E+4,2.4E+4,2.4E+4,2.4E+4,2.4E+4,2.4E+4,2.4E+4,2.4E+4,2.4E+4,2.4E+4,2.4E+4,2.4E+4,2.4E+4,2.4E+4,2.4E+4]
	vsubps	%zmm1, %zmm0, %zmm1 {%k1}
	vcmpnleps	.LCPI0_1(%rip){1to16}, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x46bb8000                      # float 24000
.LCPI1_1:
	.long	0x45bf6800                      # float 6125
func0000000000000003:                   # @func0000000000000003
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastss	.LCPI1_0(%rip), %zmm0   # zmm0 = [2.4E+4,2.4E+4,2.4E+4,2.4E+4,2.4E+4,2.4E+4,2.4E+4,2.4E+4,2.4E+4,2.4E+4,2.4E+4,2.4E+4,2.4E+4,2.4E+4,2.4E+4,2.4E+4]
	vsubps	%zmm1, %zmm0, %zmm1 {%k1}
	vcmpngeps	.LCPI1_1(%rip){1to16}, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0x3f800000                      # float 1
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastss	.LCPI2_0(%rip), %zmm0   # zmm0 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vsubps	%zmm1, %zmm0, %zmm1 {%k1}
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	0x3f800000                      # float 1
.LCPI3_1:
	.long	0x3f000000                      # float 0.5
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastss	.LCPI3_0(%rip), %zmm0   # zmm0 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vsubps	%zmm1, %zmm0, %zmm1 {%k1}
	vcmpltps	.LCPI3_1(%rip){1to16}, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
