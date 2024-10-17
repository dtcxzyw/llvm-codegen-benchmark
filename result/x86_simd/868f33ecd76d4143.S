.LCPI0_0:
	.long	0x3fc90fdb                      # float 1.57079637
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastss	.LCPI0_0(%rip), %zmm0   # zmm0 = [1.57079637E+0,1.57079637E+0,1.57079637E+0,1.57079637E+0,1.57079637E+0,1.57079637E+0,1.57079637E+0,1.57079637E+0,1.57079637E+0,1.57079637E+0,1.57079637E+0,1.57079637E+0,1.57079637E+0,1.57079637E+0,1.57079637E+0,1.57079637E+0]
	vmovaps	%zmm1, %zmm0 {%k1}
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxps	%zmm0, %zmm1, %zmm0
	retq
.LCPI1_0:
	.long	0x3d4ccccd                      # float 0.0500000007
.LCPI1_1:
	.long	0x3f800000                      # float 1
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastss	.LCPI1_0(%rip), %zmm0   # zmm0 = [5.00000007E-2,5.00000007E-2,5.00000007E-2,5.00000007E-2,5.00000007E-2,5.00000007E-2,5.00000007E-2,5.00000007E-2,5.00000007E-2,5.00000007E-2,5.00000007E-2,5.00000007E-2,5.00000007E-2,5.00000007E-2,5.00000007E-2,5.00000007E-2]
	vmovaps	%zmm1, %zmm0 {%k1}
	vbroadcastss	.LCPI1_1(%rip), %zmm1   # zmm1 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vminps	%zmm0, %zmm1, %zmm0
	retq
.LCPI2_0:
	.long	0x42b40000                      # float 90
.LCPI2_1:
	.long	0xc2b40000                      # float -90
func000000000000000a:                   # @func000000000000000a
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastss	.LCPI2_0(%rip), %zmm0   # zmm0 = [9.0E+1,9.0E+1,9.0E+1,9.0E+1,9.0E+1,9.0E+1,9.0E+1,9.0E+1,9.0E+1,9.0E+1,9.0E+1,9.0E+1,9.0E+1,9.0E+1,9.0E+1,9.0E+1]
	vmovaps	%zmm1, %zmm0 {%k1}
	vbroadcastss	.LCPI2_1(%rip), %zmm1   # zmm1 = [-9.0E+1,-9.0E+1,-9.0E+1,-9.0E+1,-9.0E+1,-9.0E+1,-9.0E+1,-9.0E+1,-9.0E+1,-9.0E+1,-9.0E+1,-9.0E+1,-9.0E+1,-9.0E+1,-9.0E+1,-9.0E+1]
	vmaxps	%zmm0, %zmm1, %zmm0
	retq
