.LCPI0_0:
	.long	0x42b0c0a5
.LCPI0_1:
	.long	0x7f800000
func0000000000000004:
	vcmpgtps	.LCPI0_0(%rip){1to16}, %zmm2, %k1
	vbroadcastss	.LCPI0_1(%rip), %zmm1 {%k1}
	vdivps	%zmm0, %zmm1, %zmm0
	retq

func0000000000000002:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpnltps	%zmm3, %zmm2, %k1
	vmovaps	%zmm1, %zmm1 {%k1} {z}
	vdivps	%zmm0, %zmm1, %zmm0
	retq

