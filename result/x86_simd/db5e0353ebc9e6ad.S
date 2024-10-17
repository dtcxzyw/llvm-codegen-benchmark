.LCPI0_0:
	.long	0xb58637bd                      # float -9.99999997E-7
.LCPI0_1:
	.long	0x358637bd                      # float 9.99999997E-7
func000000000000004d:                   # @func000000000000004d
	vaddps	%zmm1, %zmm0, %zmm0
	vcmpnltps	.LCPI0_0(%rip){1to16}, %zmm0, %k1
	vcmpgtps	.LCPI0_1(%rip){1to16}, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0xbf800000                      # float -1
.LCPI1_1:
	.long	0x47800000                      # float 65536
func0000000000000024:                   # @func0000000000000024
	vaddps	%zmm1, %zmm0, %zmm0
	vcmpgtps	.LCPI1_0(%rip){1to16}, %zmm0, %k1
	vcmpltps	.LCPI1_1(%rip){1to16}, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0x3f800000                      # float 1
func00000000000000db:                   # @func00000000000000db
	vaddps	%zmm1, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpnltps	%zmm1, %zmm0, %k1
	vcmpngtps	.LCPI2_0(%rip){1to16}, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	0x453b8000                      # float 3000
.LCPI3_1:
	.long	0x44d06000                      # float 1667
func0000000000000042:                   # @func0000000000000042
	vaddps	%zmm1, %zmm0, %zmm0
	vcmpltps	.LCPI3_0(%rip){1to16}, %zmm0, %k1
	vcmpgtps	.LCPI3_1(%rip){1to16}, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
