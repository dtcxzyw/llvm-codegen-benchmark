.LCPI0_0:
	.long	0x42c80000                      # float 100
.LCPI0_1:
	.long	0x3c23d70a                      # float 0.00999999977
.LCPI0_2:
	.long	0xbf800000                      # float -1
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vminps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm0
	vmulps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0
	vbroadcastss	.LCPI0_2(%rip), %zmm0 {%k1} # zmm0 {%k1} = [-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0]
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
.LCPI1_1:
	.long	0x3f76d5d0                      # float 0.964200019
func000000000000000a:                   # @func000000000000000a
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vcmpleps	.LCPI1_0(%rip){1to16}, %zmm1, %k1
	vbroadcastss	.LCPI1_1(%rip), %zmm0   # zmm0 = [9.64200019E-1,9.64200019E-1,9.64200019E-1,9.64200019E-1,9.64200019E-1,9.64200019E-1,9.64200019E-1,9.64200019E-1,9.64200019E-1,9.64200019E-1,9.64200019E-1,9.64200019E-1,9.64200019E-1,9.64200019E-1,9.64200019E-1,9.64200019E-1]
	vmulps	%zmm0, %zmm1, %zmm0 {%k1}
	knotw	%k0, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq
.LCPI2_0:
	.long	0x42fe0000                      # float 127
func000000000000000c:                   # @func000000000000000c
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vcmpleps	%zmm1, %zmm0, %k2
	vmovaps	%zmm1, %zmm0 {%k2} {z}
	vbroadcastss	.LCPI2_0(%rip), %zmm1   # zmm1 = [1.27E+2,1.27E+2,1.27E+2,1.27E+2,1.27E+2,1.27E+2,1.27E+2,1.27E+2,1.27E+2,1.27E+2,1.27E+2,1.27E+2,1.27E+2,1.27E+2,1.27E+2,1.27E+2]
	vmulps	%zmm1, %zmm0, %zmm0
	vmovaps	%zmm1, %zmm0 {%k1}
	retq
.LCPI3_0:
	.long	0x3e59b3d0                      # float 0.212599993
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vmaxps	%zmm0, %zmm1, %zmm0
	vbroadcastss	.LCPI3_0(%rip), %zmm1   # zmm1 = [2.12599993E-1,2.12599993E-1,2.12599993E-1,2.12599993E-1,2.12599993E-1,2.12599993E-1,2.12599993E-1,2.12599993E-1,2.12599993E-1,2.12599993E-1,2.12599993E-1,2.12599993E-1,2.12599993E-1,2.12599993E-1,2.12599993E-1,2.12599993E-1]
	vmulps	%zmm1, %zmm0, %zmm0
	vmovaps	%zmm1, %zmm0 {%k1}
	retq
