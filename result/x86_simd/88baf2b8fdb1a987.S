.LCPI0_0:
	.long	0x43800000                      # float 256
func0000000000000002:                   # @func0000000000000002
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnltps	%zmm2, %zmm0, %k1
	vmulps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	0x3f000000                      # float 0.5
.LCPI1_1:
	.long	0x3f800000                      # float 1
func0000000000000008:                   # @func0000000000000008
	vmulps	.LCPI1_0(%rip){1to16}, %zmm1, %zmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqps	%zmm2, %zmm0, %k1
	vbroadcastss	.LCPI1_1(%rip), %zmm1 {%k1} # zmm1 {%k1} = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vmovaps	%zmm1, %zmm0
	retq
.LCPI2_0:
	.long	0x42c80000                      # float 100
func0000000000000003:                   # @func0000000000000003
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpleps	%zmm0, %zmm2, %k1
	vmulps	.LCPI2_0(%rip){1to16}, %zmm1, %zmm0 {%k1} {z}
	retq
.LCPI3_0:
	.long	0x47800000                      # float 65536
.LCPI3_1:
	.long	0x3f800000                      # float 1
func0000000000000004:                   # @func0000000000000004
	vbroadcastss	.LCPI3_0(%rip), %zmm2   # zmm2 = [6.5536E+4,6.5536E+4,6.5536E+4,6.5536E+4,6.5536E+4,6.5536E+4,6.5536E+4,6.5536E+4,6.5536E+4,6.5536E+4,6.5536E+4,6.5536E+4,6.5536E+4,6.5536E+4,6.5536E+4,6.5536E+4]
	vmulps	%zmm2, %zmm1, %zmm1
	vcmpgtps	.LCPI3_1(%rip){1to16}, %zmm0, %k1
	vmovaps	%zmm2, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq
