	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltb	%xmm3, %xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vmaxps	%zmm2, %zmm0, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq

.LCPI1_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltb	%xmm3, %xmm0, %k1
	vbroadcastss	.LCPI1_0(%rip), %zmm0
	vminps	%zmm2, %zmm0, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq

