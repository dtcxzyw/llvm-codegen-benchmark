.LCPI0_0:
	.long	0x3f000000                      # float 0.5
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vaddps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxps	%zmm0, %zmm1, %zmm0
	vcvttps2dq	%zmm0, %zmm0
	vpmovdb	%zmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI1_0:
	.long	0x3f000000                      # float 0.5
.LCPI1_1:
	.long	0x437f0000                      # float 255
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vaddps	.LCPI1_0(%rip){1to16}, %zmm1, %zmm0
	vbroadcastss	.LCPI1_1(%rip), %zmm1   # zmm1 = [2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2]
	vminps	%zmm0, %zmm1, %zmm0
	vcvttps2dq	%zmm0, %zmm0
	knotw	%k0, %k1
	vpmovdb	%zmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
