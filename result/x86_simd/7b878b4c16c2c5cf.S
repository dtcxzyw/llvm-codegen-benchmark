	.att_syntax
.LCPI0_0:
	.long	0x7fffffff
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vandps	.LCPI0_0(%rip){1to16}, %zmm3, %zmm0
	vextractf64x4	$1, %zmm0, %ymm3
	vcvtps2pd	%ymm0, %zmm1 {%k1}
	kshiftrw	$8, %k1, %k1
	vcvtps2pd	%ymm3, %zmm2 {%k1}
	vmovaps	%zmm1, %zmm0
	vmovaps	%zmm2, %zmm1
	retq

.LCPI1_0:
	.long	0x7fffffff
func0000000000000001:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vandps	.LCPI1_0(%rip){1to16}, %zmm3, %zmm0
	vextractf64x4	$1, %zmm0, %ymm3
	vcvtps2pd	%ymm0, %zmm1 {%k1}
	kshiftrw	$8, %k1, %k1
	vcvtps2pd	%ymm3, %zmm2 {%k1}
	vmovaps	%zmm1, %zmm0
	vmovaps	%zmm2, %zmm1
	retq

