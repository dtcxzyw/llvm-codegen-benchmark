.LCPI0_0:
	.long	0xbfc90fdb                      # float -1.57079637
func0000000000000022:                   # @func0000000000000022
	vcmpltps	.LCPI0_0(%rip){1to16}, %zmm2, %k1
	vmovaps	%zmm1, %zmm2 {%k1}
	vcmpltps	%zmm2, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000024:                   # @func0000000000000024
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltps	%zmm3, %zmm2, %k1
	vmovaps	%zmm1, %zmm2 {%k1}
	vcmpltps	%zmm0, %zmm2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000023:                   # @func0000000000000023
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltps	%zmm3, %zmm2, %k1
	vmovaps	%zmm1, %zmm2 {%k1}
	vcmpnleps	%zmm0, %zmm2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000032:                   # @func0000000000000032
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpnleps	%zmm2, %zmm3, %k1
	vmovaps	%zmm1, %zmm2 {%k1}
	vcmpltps	%zmm2, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000027:                   # @func0000000000000027
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltps	%zmm3, %zmm2, %k1
	vmovaps	%zmm1, %zmm2 {%k1}
	vcmpneqps	%zmm0, %zmm2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000025:                   # @func0000000000000025
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltps	%zmm3, %zmm2, %k1
	vmovaps	%zmm1, %zmm2 {%k1}
	vcmpnleps	%zmm2, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000002b:                   # @func000000000000002b
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltps	%zmm3, %zmm2, %k1
	vmovaps	%zmm1, %zmm2 {%k1}
	vcmpnltps	%zmm0, %zmm2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000028:                   # @func0000000000000028
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltps	%zmm3, %zmm2, %k1
	vmovaps	%zmm1, %zmm2 {%k1}
	vcmpeqps	%zmm0, %zmm2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	0x40c90fdb                      # float 6.28318548
func0000000000000042:                   # @func0000000000000042
	vcmpgtps	.LCPI8_0(%rip){1to16}, %zmm2, %k1
	vmovaps	%zmm1, %zmm2 {%k1}
	vcmpltps	%zmm2, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	0x40490fdb                      # float 3.14159274
func0000000000000044:                   # @func0000000000000044
	vcmpgtps	.LCPI9_0(%rip){1to16}, %zmm2, %k1
	vmovaps	%zmm1, %zmm2 {%k1}
	vcmpltps	%zmm0, %zmm2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
