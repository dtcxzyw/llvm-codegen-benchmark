.LCPI0_0:
	.long	0x3f000000                      # float 0.5
.LCPI0_1:
	.long	0x42fe0000                      # float 127
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vaddps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm0
	vcmpgtps	.LCPI0_1(%rip){1to16}, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x3d0efa36                      # float 0.0349065885
.LCPI1_1:
	.long	0xbe0efa36                      # float -0.139626354
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vaddps	.LCPI1_0(%rip){1to16}, %zmm1, %zmm0
	vcmpltps	.LCPI1_1(%rip){1to16}, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
