.LCPI0_0:
	.long	0x3b808081                      # float 0.00392156886
func0000000000000002:                   # @func0000000000000002
	vmulps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vminps	%zmm1, %zmm0, %zmm0
	retq
.LCPI1_0:
	.long	0x37800000                      # float 1.52587891E-5
func000000000000000a:                   # @func000000000000000a
	vmulps	.LCPI1_0(%rip){1to16}, %zmm1, %zmm1
	vcmpleps	%zmm1, %zmm0, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq
.LCPI2_0:
	.long	0x37800000                      # float 1.52587891E-5
func000000000000000c:                   # @func000000000000000c
	vmulps	.LCPI2_0(%rip){1to16}, %zmm1, %zmm1
	vcmpleps	%zmm0, %zmm1, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq
.LCPI3_0:
	.long	0x3f000000                      # float 0.5
func0000000000000004:                   # @func0000000000000004
	vmulps	.LCPI3_0(%rip){1to16}, %zmm1, %zmm1
	vmaxps	%zmm1, %zmm0, %zmm0
	retq
