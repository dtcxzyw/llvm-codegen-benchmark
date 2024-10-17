.LCPI0_0:
	.long	0x42b0c0a5                      # float 88.3762589
.LCPI0_1:
	.long	0x7f800000                      # float +Inf
.LCPI0_2:
	.long	0x25095162                      # float 1.19104294E-16
func0000000000000004:                   # @func0000000000000004
	vcmpgtps	.LCPI0_0(%rip){1to16}, %zmm2, %k1
	vbroadcastss	.LCPI0_1(%rip), %zmm1 {%k1} # zmm1 {%k1} = [+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf]
	vmulps	.LCPI0_2(%rip){1to16}, %zmm0, %zmm0
	vmulps	%zmm1, %zmm0, %zmm0
	retq
.LCPI1_0:
	.long	0x40800000                      # float 4
func0000000000000008:                   # @func0000000000000008
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpneqps	%zmm3, %zmm2, %k1
	vmovaps	%zmm1, %zmm1 {%k1} {z}
	vmulps	.LCPI1_0(%rip){1to16}, %zmm0, %zmm0
	vmulps	%zmm1, %zmm0, %zmm0
	retq
