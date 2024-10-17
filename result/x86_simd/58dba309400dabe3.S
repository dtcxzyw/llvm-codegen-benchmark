.LCPI0_0:
	.long	0x40490fdb                      # float 3.14159274
func0000000000000003:                   # @func0000000000000003
	vbroadcastss	.LCPI0_0(%rip), %zmm2   # zmm2 = [3.14159274E+0,3.14159274E+0,3.14159274E+0,3.14159274E+0,3.14159274E+0,3.14159274E+0,3.14159274E+0,3.14159274E+0,3.14159274E+0,3.14159274E+0,3.14159274E+0,3.14159274E+0,3.14159274E+0,3.14159274E+0,3.14159274E+0,3.14159274E+0]
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpnleps	%zmm1, %zmm3, %k1
	vsubps	%zmm0, %zmm2, %zmm0 {%k1}
	retq
.LCPI1_0:
	.long	0x40490fdb                      # float 3.14159274
func0000000000000002:                   # @func0000000000000002
	vbroadcastss	.LCPI1_0(%rip), %zmm2   # zmm2 = [3.14159274E+0,3.14159274E+0,3.14159274E+0,3.14159274E+0,3.14159274E+0,3.14159274E+0,3.14159274E+0,3.14159274E+0,3.14159274E+0,3.14159274E+0,3.14159274E+0,3.14159274E+0,3.14159274E+0,3.14159274E+0,3.14159274E+0,3.14159274E+0]
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltps	%zmm3, %zmm1, %k1
	vsubps	%zmm0, %zmm2, %zmm0 {%k1}
	retq
.LCPI2_0:
	.long	0x40490fdb                      # float 3.14159274
func0000000000000004:                   # @func0000000000000004
	vbroadcastss	.LCPI2_0(%rip), %zmm2   # zmm2 = [3.14159274E+0,3.14159274E+0,3.14159274E+0,3.14159274E+0,3.14159274E+0,3.14159274E+0,3.14159274E+0,3.14159274E+0,3.14159274E+0,3.14159274E+0,3.14159274E+0,3.14159274E+0,3.14159274E+0,3.14159274E+0,3.14159274E+0,3.14159274E+0]
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltps	%zmm1, %zmm3, %k1
	vsubps	%zmm0, %zmm2, %zmm0 {%k1}
	retq
.LCPI3_0:
	.long	0x3f800000                      # float 1
func000000000000000b:                   # @func000000000000000b
	vbroadcastss	.LCPI3_0(%rip), %zmm2   # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpnltps	%zmm1, %zmm3, %k1
	vsubps	%zmm0, %zmm2, %zmm0 {%k1}
	retq
.LCPI4_0:
	.long	0x3f800000                      # float 1
.LCPI4_1:
	.long	0x42480000                      # float 50
func0000000000000005:                   # @func0000000000000005
	vbroadcastss	.LCPI4_0(%rip), %zmm2   # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmpnleps	.LCPI4_1(%rip){1to16}, %zmm1, %k1
	vsubps	%zmm0, %zmm2, %zmm0 {%k1}
	retq
.LCPI5_0:
	.long	0x3f800000                      # float 1
func000000000000000c:                   # @func000000000000000c
	vbroadcastss	.LCPI5_0(%rip), %zmm2   # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpleps	%zmm1, %zmm3, %k1
	vsubps	%zmm0, %zmm2, %zmm0 {%k1}
	retq
.LCPI6_0:
	.long	0x3f800000                      # float 1
func000000000000000a:                   # @func000000000000000a
	vbroadcastss	.LCPI6_0(%rip), %zmm2   # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpleps	%zmm3, %zmm1, %k1
	vsubps	%zmm0, %zmm2, %zmm0 {%k1}
	retq
