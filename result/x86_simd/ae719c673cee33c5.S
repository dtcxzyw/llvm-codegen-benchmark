.LCPI0_0:
	.long	0x42b0c0a5                      # float 88.3762589
.LCPI0_1:
	.long	0xc2b0c0a5                      # float -88.3762589
func0000000000000042:                   # @func0000000000000042
	vaddps	%zmm1, %zmm0, %zmm0
	vbroadcastss	.LCPI0_0(%rip), %zmm1   # zmm1 = [8.83762589E+1,8.83762589E+1,8.83762589E+1,8.83762589E+1,8.83762589E+1,8.83762589E+1,8.83762589E+1,8.83762589E+1,8.83762589E+1,8.83762589E+1,8.83762589E+1,8.83762589E+1,8.83762589E+1,8.83762589E+1,8.83762589E+1,8.83762589E+1]
	vminps	%zmm0, %zmm1, %zmm0
	vcmpltps	.LCPI0_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
func0000000000000024:                   # @func0000000000000024
	vaddps	%zmm1, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxps	%zmm0, %zmm1, %zmm0
	vcmpgtps	.LCPI1_0(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000083:                   # @func0000000000000083
	vaddps	%zmm1, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqps	%zmm1, %zmm0, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	vcmpnleps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000084:                   # @func0000000000000084
	vaddps	%zmm1, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
