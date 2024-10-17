func0000000000000007:                   # @func0000000000000007
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vcmpneqps	%zmm1, %zmm2, %k1 {%k1}
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm2, %zmm1, %k1 {%k1}
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq
.LCPI2_0:
	.long	0x3f800000                      # float 1
.LCPI2_1:
	.long	0x7f800000                      # float +Inf
func000000000000000a:                   # @func000000000000000a
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vcmpleps	.LCPI2_0(%rip){1to16}, %zmm2, %k1 {%k1}
	vbroadcastss	.LCPI2_1(%rip), %zmm1   # zmm1 = [+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf]
	vmovaps	%zmm0, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq
.LCPI3_0:
	.long	0x3f7ffffe                      # float 0.99999988
.LCPI3_1:
	.long	0x3f800000                      # float 1
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vcmpltps	.LCPI3_0(%rip){1to16}, %zmm2, %k1 {%k1}
	vbroadcastss	.LCPI3_1(%rip), %zmm1   # zmm1 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vmovaps	%zmm0, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq
func0000000000000008:                   # @func0000000000000008
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vcmpeqps	%zmm1, %zmm2, %k1 {%k1}
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq
