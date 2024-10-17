.LCPI0_0:
	.long	0x7f800000                      # float +Inf
func0000000000000008:                   # @func0000000000000008
	vcmpeqps	.LCPI0_0(%rip){1to16}, %zmm1, %k1
	vpternlogd	$255, %zmm1, %zmm1, %zmm1 # zmm1 = -1
	vmovaps	%zmm1, %zmm0 {%k1}
	vmulps	%zmm0, %zmm0, %zmm0
	retq
.LCPI1_0:
	.long	0x28800000                      # float 1.42108547E-14
.LCPI1_1:
	.long	0xbf800000                      # float -1
func0000000000000002:                   # @func0000000000000002
	vcmpltps	.LCPI1_0(%rip){1to16}, %zmm1, %k1
	vbroadcastss	.LCPI1_1(%rip), %zmm0 {%k1} # zmm0 {%k1} = [-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0]
	vmulps	%zmm0, %zmm0, %zmm0
	retq
.LCPI2_0:
	.long	0x3f800000                      # float 1
func0000000000000004:                   # @func0000000000000004
	vbroadcastss	.LCPI2_0(%rip), %zmm2   # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmpltps	%zmm1, %zmm2, %k1
	vmovaps	%zmm2, %zmm0 {%k1}
	vmulps	%zmm0, %zmm0, %zmm0
	retq
.LCPI3_0:
	.long	0x1e3ce508                      # float 9.99999968E-21
func0000000000000003:                   # @func0000000000000003
	vcmpgeps	.LCPI3_0(%rip){1to16}, %zmm1, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	vmulps	%zmm0, %zmm0, %zmm0
	retq
