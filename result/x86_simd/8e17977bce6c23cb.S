.LCPI0_0:
	.long	0x3f000000
.LCPI0_1:
	.long	0x80000000
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vmulps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm0
	vxorps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0 {%k1}
	retq

