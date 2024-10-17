.LCPI0_0:
	.long	0x322bcc77                      # float 9.99999993E-9
func0000000000000004:                   # @func0000000000000004
	vmaxps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	retq
.LCPI1_0:
	.long	0x7f800000                      # float +Inf
func0000000000000007:                   # @func0000000000000007
	vcmpneqps	.LCPI1_0(%rip){1to16}, %zmm0, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq
.LCPI2_0:
	.long	0x7f800000                      # float +Inf
func0000000000000002:                   # @func0000000000000002
	vminps	.LCPI2_0(%rip){1to16}, %zmm0, %zmm0
	retq
.LCPI3_0:
	.long	0x40800000                      # float 4
func000000000000000c:                   # @func000000000000000c
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpleps	%zmm0, %zmm1, %k1
	vbroadcastss	.LCPI3_0(%rip), %zmm1   # zmm1 = [4.0E+0,4.0E+0,4.0E+0,4.0E+0,4.0E+0,4.0E+0,4.0E+0,4.0E+0,4.0E+0,4.0E+0,4.0E+0,4.0E+0,4.0E+0,4.0E+0,4.0E+0,4.0E+0]
	vmovaps	%zmm0, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq
func000000000000000e:                   # @func000000000000000e
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpordps	%zmm1, %zmm0, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq
.LCPI5_0:
	.long	0x3f800000                      # float 1
func0000000000000005:                   # @func0000000000000005
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpnleps	%zmm1, %zmm0, %k1
	vbroadcastss	.LCPI5_0(%rip), %zmm1   # zmm1 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vmovaps	%zmm0, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq
.LCPI6_0:
	.long	0x4f000000                      # float 2.14748365E+9
func000000000000000a:                   # @func000000000000000a
	vminps	.LCPI6_0(%rip){1to16}, %zmm0, %zmm0
	retq
.LCPI7_0:
	.long	0x43340000                      # float 180
.LCPI7_1:
	.long	0x42f00000                      # float 120
func0000000000000003:                   # @func0000000000000003
	vcmpngeps	.LCPI7_0(%rip){1to16}, %zmm0, %k1
	vbroadcastss	.LCPI7_1(%rip), %zmm1   # zmm1 = [1.2E+2,1.2E+2,1.2E+2,1.2E+2,1.2E+2,1.2E+2,1.2E+2,1.2E+2,1.2E+2,1.2E+2,1.2E+2,1.2E+2,1.2E+2,1.2E+2,1.2E+2,1.2E+2]
	vmovaps	%zmm0, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq
