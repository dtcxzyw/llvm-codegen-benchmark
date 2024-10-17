.LCPI0_0:
	.long	0x34000000                      # float 1.1920929E-7
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpxor	%xmm0, %xmm0, %xmm0
	vcmpltps	%zmm0, %zmm2, %k1
	vbroadcastss	.LCPI0_0(%rip), %zmm2 {%k1} # zmm2 {%k1} = [1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7]
	knotw	%k0, %k1
	vdivps	%zmm1, %zmm2, %zmm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	0x3f7fffff                      # float 0.99999994
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastss	.LCPI1_0(%rip), %zmm3   # zmm3 = [9.9999994E-1,9.9999994E-1,9.9999994E-1,9.9999994E-1,9.9999994E-1,9.9999994E-1,9.9999994E-1,9.9999994E-1,9.9999994E-1,9.9999994E-1,9.9999994E-1,9.9999994E-1,9.9999994E-1,9.9999994E-1,9.9999994E-1,9.9999994E-1]
	vminps	%zmm2, %zmm3, %zmm0
	vdivps	%zmm1, %zmm0, %zmm0
	vmovaps	%zmm3, %zmm0 {%k1}
	retq
