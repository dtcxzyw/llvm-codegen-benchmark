.LCPI0_0:
	.long	0x3f800000                      # float 1
.LCPI0_1:
	.long	0x420c0000                      # float 35
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vbroadcastss	.LCPI0_0(%rip), %zmm0   # zmm0 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vfmadd132ps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm1 # zmm1 = (zmm1 * mem) + zmm0
	knotw	%k0, %k1
	vminps	%zmm1, %zmm0, %zmm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	0x437f0000                      # float 255
.LCPI1_1:
	.long	0x3f000000                      # float 0.5
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastss	.LCPI1_0(%rip), %zmm2   # zmm2 = [2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2]
	vfmadd213ps	.LCPI1_1(%rip){1to16}, %zmm2, %zmm1 # zmm1 = (zmm2 * zmm1) + mem
	vpxor	%xmm0, %xmm0, %xmm0
	vmaxps	%zmm1, %zmm0, %zmm0
	vmovaps	%zmm2, %zmm0 {%k1}
	retq
