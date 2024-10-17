.LCPI0_0:
	.long	0x437f0000                      # float 255
func0000000000000002:                   # @func0000000000000002
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnltps	%zmm2, %zmm1, %k1
	vmulps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	0x3f400000                      # float 0.75
.LCPI1_1:
	.long	0x40800000                      # float 4
.LCPI1_2:
	.long	0xc0800000                      # float -4
func000000000000000c:                   # @func000000000000000c
	vcmpgeps	.LCPI1_0(%rip){1to16}, %zmm1, %k1
	vmulps	.LCPI1_1(%rip){1to16}, %zmm0, %zmm0
	vbroadcastss	.LCPI1_2(%rip), %zmm0 {%k1} # zmm0 {%k1} = [-4.0E+0,-4.0E+0,-4.0E+0,-4.0E+0,-4.0E+0,-4.0E+0,-4.0E+0,-4.0E+0,-4.0E+0,-4.0E+0,-4.0E+0,-4.0E+0,-4.0E+0,-4.0E+0,-4.0E+0,-4.0E+0]
	retq
.LCPI2_0:
	.long	0x3f800000                      # float 1
.LCPI2_1:
	.long	0x3e63d838                      # float 0.222504497
func0000000000000004:                   # @func0000000000000004
	vcmpgtps	.LCPI2_0(%rip){1to16}, %zmm1, %k1
	vbroadcastss	.LCPI2_1(%rip), %zmm1   # zmm1 = [2.22504497E-1,2.22504497E-1,2.22504497E-1,2.22504497E-1,2.22504497E-1,2.22504497E-1,2.22504497E-1,2.22504497E-1,2.22504497E-1,2.22504497E-1,2.22504497E-1,2.22504497E-1,2.22504497E-1,2.22504497E-1,2.22504497E-1,2.22504497E-1]
	vmulps	%zmm1, %zmm0, %zmm0
	vmovaps	%zmm1, %zmm0 {%k1}
	retq
.LCPI3_0:
	.long	0x3f000000                      # float 0.5
.LCPI3_1:
	.long	0x5cde0b6b                      # float 4.99999992E+17
func0000000000000008:                   # @func0000000000000008
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqps	%zmm2, %zmm1, %k1
	vmulps	.LCPI3_0(%rip){1to16}, %zmm0, %zmm0
	vbroadcastss	.LCPI3_1(%rip), %zmm0 {%k1} # zmm0 {%k1} = [4.99999992E+17,4.99999992E+17,4.99999992E+17,4.99999992E+17,4.99999992E+17,4.99999992E+17,4.99999992E+17,4.99999992E+17,4.99999992E+17,4.99999992E+17,4.99999992E+17,4.99999992E+17,4.99999992E+17,4.99999992E+17,4.99999992E+17,4.99999992E+17]
	retq
