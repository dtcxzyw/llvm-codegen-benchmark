.LCPI0_0:
	.long	0xc2b0c0a5                      # float -88.3762589
.LCPI0_1:
	.long	0x7f800000                      # float +Inf
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vcmpnltps	.LCPI0_0(%rip){1to16}, %zmm2, %k2
	vmovaps	%zmm1, %zmm0 {%k2} {z}
	vbroadcastss	.LCPI0_1(%rip), %zmm0 {%k1} # zmm0 {%k1} = [+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf]
	retq
.LCPI1_0:
	.long	0x7f800000                      # float +Inf
.LCPI1_1:
	.long	0xff800000                      # float -Inf
func0000000000000008:                   # @func0000000000000008
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastss	.LCPI1_0(%rip), %zmm0   # zmm0 = [+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf]
	vcmpeqps	%zmm0, %zmm2, %k2
	vblendmps	%zmm0, %zmm1, %zmm0 {%k2}
	vbroadcastss	.LCPI1_1(%rip), %zmm0 {%k1} # zmm0 {%k1} = [-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf]
	retq
.LCPI2_0:
	.long	0x42fe0000                      # float 127
.LCPI2_1:
	.long	0x7f800000                      # float +Inf
.LCPI2_2:
	.long	0x3f800000                      # float 1
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vcmpgtps	.LCPI2_0(%rip){1to16}, %zmm2, %k2
	vblendmps	.LCPI2_1(%rip){1to16}, %zmm1, %zmm0 {%k2}
	vbroadcastss	.LCPI2_2(%rip), %zmm0 {%k1} # zmm0 {%k1} = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	retq
.LCPI3_0:
	.long	0x7f800000                      # float +Inf
.LCPI3_1:
	.long	0x3f800000                      # float 1
func0000000000000009:                   # @func0000000000000009
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vcmpneq_oqps	.LCPI3_0(%rip){1to16}, %zmm2, %k2
	vmovaps	%zmm1, %zmm0 {%k2} {z}
	vbroadcastss	.LCPI3_1(%rip), %zmm0 {%k1} # zmm0 {%k1} = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	retq
.LCPI4_0:
	.long	0x447a0000                      # float 1000
func0000000000000003:                   # @func0000000000000003
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vcmpleps	%zmm2, %zmm0, %k2
	vmovaps	%zmm1, %zmm0 {%k2} {z}
	vbroadcastss	.LCPI4_0(%rip), %zmm0 {%k1} # zmm0 {%k1} = [1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3]
	retq
