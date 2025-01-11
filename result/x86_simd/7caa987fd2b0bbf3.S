.LCPI0_0:
	.long	0xbf800000
.LCPI0_1:
	.long	0x7fffffff
func0000000000000001:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vmovaps	%zmm1, %zmm2 {%k1}
	vaddps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm0
	vandps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0
	retq

.LCPI1_0:
	.long	0xbf000000
.LCPI1_1:
	.long	0x7fffffff
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vmovaps	%zmm1, %zmm2 {%k1}
	vaddps	.LCPI1_0(%rip){1to16}, %zmm2, %zmm0
	vandps	.LCPI1_1(%rip){1to16}, %zmm0, %zmm0
	retq

