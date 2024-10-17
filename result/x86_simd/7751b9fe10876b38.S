.LCPI0_0:
	.long	0x80000000                      # float -0
.LCPI0_1:
	.long	0x7f800000                      # float +Inf
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vxorps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm2
	vbroadcastss	.LCPI0_1(%rip), %zmm0   # zmm0 = [+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf]
	vdivps	%zmm1, %zmm2, %zmm0 {%k1}
	retq
