.LCPI0_0:
	.long	0xc2fe0000                      # float -127
.LCPI0_1:
	.long	0x3f800000                      # float 1
func000000000000000d:                   # @func000000000000000d
	vmulps	%zmm2, %zmm1, %zmm1
	vcmpnltps	.LCPI0_0(%rip){1to16}, %zmm1, %k1
	vbroadcastss	.LCPI0_1(%rip), %zmm1   # zmm1 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vmovaps	%zmm0, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
func000000000000000b:                   # @func000000000000000b
	vmulps	%zmm2, %zmm1, %zmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnltps	%zmm1, %zmm2, %k1
	vbroadcastss	.LCPI1_0(%rip), %zmm1   # zmm1 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vmovaps	%zmm0, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq
.LCPI2_0:
	.long	0x7f800000                      # float +Inf
func000000000000000a:                   # @func000000000000000a
	vmulps	%zmm2, %zmm1, %zmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpleps	%zmm2, %zmm1, %k1
	vbroadcastss	.LCPI2_0(%rip), %zmm1   # zmm1 = [+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf]
	vmovaps	%zmm0, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq
func0000000000000004:                   # @func0000000000000004
	vmulps	%zmm2, %zmm1, %zmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%zmm1, %zmm2, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq
.LCPI4_0:
	.long	0x49742400                      # float 1.0E+6
func0000000000000007:                   # @func0000000000000007
	vmulps	%zmm2, %zmm1, %zmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqps	%zmm2, %zmm1, %k1
	vbroadcastss	.LCPI4_0(%rip), %zmm1   # zmm1 = [1.0E+6,1.0E+6,1.0E+6,1.0E+6,1.0E+6,1.0E+6,1.0E+6,1.0E+6,1.0E+6,1.0E+6,1.0E+6,1.0E+6,1.0E+6,1.0E+6,1.0E+6,1.0E+6]
	vmovaps	%zmm0, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq
func000000000000000c:                   # @func000000000000000c
	vmulps	%zmm2, %zmm1, %zmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpleps	%zmm1, %zmm2, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq
