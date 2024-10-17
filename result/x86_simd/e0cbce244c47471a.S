.LCPI0_0:
	.long	0x3f000000                      # float 0.5
.LCPI0_1:
	.long	0x7f800000                      # float +Inf
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vmulps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm1
	vbroadcastss	.LCPI0_1(%rip), %zmm1 {%k1} # zmm1 {%k1} = [+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf]
	vmulps	%zmm0, %zmm1, %zmm0
	retq
