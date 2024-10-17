.LCPI0_0:
	.long	0x3e800000                      # float 0.25
.LCPI0_1:
	.long	0x40800000                      # float 4
func0000000000000002:                   # @func0000000000000002
	vcmpltps	.LCPI0_0(%rip){1to16}, %zmm0, %k1
	vmulps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	0x3e3c9eed                      # float 0.184200004
.LCPI1_1:
	.long	0x3c23d70a                      # float 0.00999999977
func0000000000000004:                   # @func0000000000000004
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm0, %zmm1, %k1
	vbroadcastss	.LCPI1_0(%rip), %zmm1   # zmm1 = [1.84200004E-1,1.84200004E-1,1.84200004E-1,1.84200004E-1,1.84200004E-1,1.84200004E-1,1.84200004E-1,1.84200004E-1,1.84200004E-1,1.84200004E-1,1.84200004E-1,1.84200004E-1,1.84200004E-1,1.84200004E-1,1.84200004E-1,1.84200004E-1]
	vmulps	.LCPI1_1(%rip){1to16}, %zmm0, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq
