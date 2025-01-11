.LCPI0_0:
	.long	0x7fffffff
func0000000000000001:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastss	.LCPI0_0(%rip), %zmm0
	vandps	%zmm0, %zmm2, %zmm2
	vandps	%zmm0, %zmm1, %zmm2 {%k1}
	vaddps	%zmm2, %zmm2, %zmm0
	retq

.LCPI1_0:
	.long	0x7fffffff
.LCPI1_1:
	.long	0x34800000
func0000000000000003:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastss	.LCPI1_0(%rip), %zmm0
	vandps	%zmm0, %zmm2, %zmm2
	vandps	%zmm0, %zmm1, %zmm2 {%k1}
	vmulps	.LCPI1_1(%rip){1to16}, %zmm2, %zmm0
	retq

.LCPI2_0:
	.long	0x7fffffff
.LCPI2_1:
	.long	0x36800000
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastss	.LCPI2_0(%rip), %zmm0
	vandps	%zmm0, %zmm2, %zmm2
	vandps	%zmm0, %zmm1, %zmm2 {%k1}
	vmulps	.LCPI2_1(%rip){1to16}, %zmm2, %zmm0
	retq

