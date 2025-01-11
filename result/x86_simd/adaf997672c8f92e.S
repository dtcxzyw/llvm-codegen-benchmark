.LCPI0_0:
	.long	0x322bcc77
.LCPI0_1:
	.long	0x3f800000
func0000000000000004:
	vmaxps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vbroadcastss	.LCPI0_1(%rip), %zmm1
	vdivps	%zmm0, %zmm1, %zmm0
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000005:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpnleps	%zmm1, %zmm0, %k1
	vbroadcastss	.LCPI1_0(%rip), %zmm1
	vdivps	%zmm0, %zmm1, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq

