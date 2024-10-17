.LCPI0_0:
	.long	0x80000000                      # float -0
func0000000000000004:                   # @func0000000000000004
	vbroadcastss	.LCPI0_0(%rip), %zmm1   # zmm1 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	vxorps	%zmm1, %zmm0, %zmm2
	vcmpltps	%zmm0, %zmm2, %k1
	vmovaps	%zmm2, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq
.LCPI1_0:
	.long	0x80000000                      # float -0
func000000000000000c:                   # @func000000000000000c
	vbroadcastss	.LCPI1_0(%rip), %zmm1   # zmm1 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	vxorps	%zmm1, %zmm0, %zmm2
	vcmpleps	%zmm0, %zmm2, %k1
	vmovaps	%zmm2, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq
.LCPI2_0:
	.long	0x80000000                      # float -0
func0000000000000002:                   # @func0000000000000002
	vbroadcastss	.LCPI2_0(%rip), %zmm1   # zmm1 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	vxorps	%zmm1, %zmm0, %zmm2
	vcmpltps	%zmm2, %zmm0, %k1
	vmovaps	%zmm2, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq
.LCPI3_0:
	.long	0x80000000                      # float -0
.LCPI3_1:
	.long	0xff800000                      # float -Inf
func000000000000000e:                   # @func000000000000000e
	vxorps	.LCPI3_0(%rip){1to16}, %zmm0, %zmm1
	vcmpordps	%zmm1, %zmm0, %k1
	vbroadcastss	.LCPI3_1(%rip), %zmm0   # zmm0 = [-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf]
	vmovaps	%zmm1, %zmm0 {%k1}
	retq
