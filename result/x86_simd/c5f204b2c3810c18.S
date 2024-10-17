.LCPI0_0:
	.long	0x34000000                      # float 1.1920929E-7
.LCPI0_1:
	.long	0x3f490fdb                      # float 0.785398185
func0000000000000044:                   # @func0000000000000044
	vcmpgtps	.LCPI0_0(%rip){1to16}, %zmm2, %k1
	vmovaps	%zmm1, %zmm1 {%k1} {z}
	vmulps	%zmm0, %zmm1, %zmm0
	vcmpgtps	.LCPI0_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000024:                   # @func0000000000000024
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltps	%zmm3, %zmm2, %k1
	vmovaps	%zmm1, %zmm1 {%k1} {z}
	vmulps	%zmm0, %zmm1, %zmm0
	vcmpltps	%zmm0, %zmm3, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000048:                   # @func0000000000000048
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltps	%zmm2, %zmm3, %k1
	vmulps	%zmm1, %zmm0, %zmm0 {%k1}
	vcmpeqps	%zmm3, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	0x3a83126f                      # float 0.00100000005
func0000000000000042:                   # @func0000000000000042
	vcmpgtps	.LCPI3_0(%rip){1to16}, %zmm2, %k1
	vmulps	%zmm1, %zmm0, %zmm0 {%k1}
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	0x7f800000                      # float +Inf
.LCPI4_1:
	.long	0xccbebc20                      # float -1.0E+8
func0000000000000062:                   # @func0000000000000062
	vcmpneq_oqps	.LCPI4_0(%rip){1to16}, %zmm2, %k1
	vmovaps	%zmm1, %zmm1 {%k1} {z}
	vmulps	%zmm0, %zmm1, %zmm0
	vcmpltps	.LCPI4_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	0x7f800000                      # float +Inf
.LCPI5_1:
	.long	0x4cbebc20                      # float 1.0E+8
func0000000000000064:                   # @func0000000000000064
	vcmpneq_oqps	.LCPI5_0(%rip){1to16}, %zmm2, %k1
	vmovaps	%zmm1, %zmm1 {%k1} {z}
	vmulps	%zmm0, %zmm1, %zmm0
	vcmpgtps	.LCPI5_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
