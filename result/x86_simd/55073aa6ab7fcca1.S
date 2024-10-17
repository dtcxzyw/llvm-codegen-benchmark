.LCPI0_0:
	.long	0x3f800000                      # float 1
.LCPI0_1:
	.long	0x43800000                      # float 256
func0000000000000004:                   # @func0000000000000004
	vcmpgtps	.LCPI0_0(%rip){1to16}, %zmm0, %k1
	vbroadcastss	.LCPI0_1(%rip), %zmm1   # zmm1 = [2.56E+2,2.56E+2,2.56E+2,2.56E+2,2.56E+2,2.56E+2,2.56E+2,2.56E+2,2.56E+2,2.56E+2,2.56E+2,2.56E+2,2.56E+2,2.56E+2,2.56E+2,2.56E+2]
	vmulps	%zmm1, %zmm0, %zmm0
	vmovaps	%zmm1, %zmm0 {%k1}
	retq
.LCPI1_0:
	.long	0x358637bd                      # float 9.99999997E-7
.LCPI1_1:
	.long	0x40800000                      # float 4
func0000000000000002:                   # @func0000000000000002
	vbroadcastss	.LCPI1_0(%rip), %zmm1   # zmm1 = [9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7]
	vmaxps	%zmm0, %zmm1, %zmm0
	vmulps	.LCPI1_1(%rip){1to16}, %zmm0, %zmm0
	retq
.LCPI2_0:
	.long	0x3f800000                      # float 1
.LCPI2_1:
	.long	0x40c00000                      # float 6
func0000000000000008:                   # @func0000000000000008
	vcmpneqps	.LCPI2_0(%rip){1to16}, %zmm0, %k1
	vmulps	.LCPI2_1(%rip){1to16}, %zmm0, %zmm0 {%k1} {z}
	retq
.LCPI3_0:
	.long	0xc2b40000                      # float -90
.LCPI3_1:
	.long	0x47800000                      # float 65536
func000000000000000a:                   # @func000000000000000a
	vbroadcastss	.LCPI3_0(%rip), %zmm1   # zmm1 = [-9.0E+1,-9.0E+1,-9.0E+1,-9.0E+1,-9.0E+1,-9.0E+1,-9.0E+1,-9.0E+1,-9.0E+1,-9.0E+1,-9.0E+1,-9.0E+1,-9.0E+1,-9.0E+1,-9.0E+1,-9.0E+1]
	vmaxps	%zmm0, %zmm1, %zmm0
	vmulps	.LCPI3_1(%rip){1to16}, %zmm0, %zmm0
	retq
