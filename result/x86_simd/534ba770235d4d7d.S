.LCPI0_0:
	.long	0x358637bd                      # float 9.99999997E-7
func000000000000000c:                   # @func000000000000000c
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vcmpgeps	.LCPI0_0(%rip){1to16}, %zmm0, %k1 {%k1}
	vblendmps	%zmm0, %zmm1, %zmm0 {%k1}
	retq
.LCPI1_0:
	.long	0x358637bd                      # float 9.99999997E-7
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vcmpgtps	.LCPI1_0(%rip){1to16}, %zmm0, %k1 {%k1}
	vblendmps	%zmm0, %zmm1, %zmm0 {%k1}
	retq
.LCPI2_0:
	.long	0x3f800000                      # float 1
func000000000000000a:                   # @func000000000000000a
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vcmpleps	.LCPI2_0(%rip){1to16}, %zmm0, %k1 {%k1}
	vblendmps	%zmm0, %zmm1, %zmm0 {%k1}
	retq
