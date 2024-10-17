.LCPI0_0:
	.long	0xc0200000                      # float -2.5
.LCPI0_1:
	.long	0x7f800000                      # float +Inf
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpsllw	$7, %xmm1, %xmm0
	vpmovb2m	%xmm0, %k2
	vbroadcastss	.LCPI0_0(%rip), %zmm0   # zmm0 = [-2.5E+0,-2.5E+0,-2.5E+0,-2.5E+0,-2.5E+0,-2.5E+0,-2.5E+0,-2.5E+0,-2.5E+0,-2.5E+0,-2.5E+0,-2.5E+0,-2.5E+0,-2.5E+0,-2.5E+0,-2.5E+0]
	vsubps	%zmm2, %zmm0, %zmm0
	vbroadcastss	.LCPI0_1(%rip), %zmm0 {%k2} # zmm0 {%k2} = [+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf]
	vpternlogd	$255, %zmm1, %zmm1, %zmm1 # zmm1 = -1
	vmovaps	%zmm1, %zmm0 {%k1}
	retq
