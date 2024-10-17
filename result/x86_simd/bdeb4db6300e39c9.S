func0000000000000002:                   # @func0000000000000002
	vsubps	%zmm2, %zmm1, %zmm1
	vdivps	%zmm0, %zmm1, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
func0000000000000004:                   # @func0000000000000004
	vsubps	%zmm2, %zmm1, %zmm1
	vdivps	%zmm0, %zmm1, %zmm0
	vcmpgtps	.LCPI1_0(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000000c:                   # @func000000000000000c
	vsubps	%zmm2, %zmm1, %zmm1
	vdivps	%zmm0, %zmm1, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpleps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	0x3f800000                      # float 1
func000000000000000a:                   # @func000000000000000a
	vsubps	%zmm2, %zmm1, %zmm1
	vdivps	%zmm0, %zmm1, %zmm0
	vcmpleps	.LCPI3_0(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000003:                   # @func0000000000000003
	vsubps	%zmm2, %zmm1, %zmm1
	vdivps	%zmm0, %zmm1, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpnleps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000008:                   # @func0000000000000008
	vsubps	%zmm2, %zmm1, %zmm1
	vdivps	%zmm0, %zmm1, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000007:                   # @func0000000000000007
	vsubps	%zmm2, %zmm1, %zmm1
	vdivps	%zmm0, %zmm1, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	0x3f800000                      # float 1
func0000000000000005:                   # @func0000000000000005
	vsubps	%zmm2, %zmm1, %zmm1
	vdivps	%zmm0, %zmm1, %zmm0
	vcmpnleps	.LCPI7_0(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000000d:                   # @func000000000000000d
	vsubps	%zmm2, %zmm1, %zmm1
	vdivps	%zmm0, %zmm1, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpnltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	0x3f800000                      # float 1
func000000000000000b:                   # @func000000000000000b
	vsubps	%zmm2, %zmm1, %zmm1
	vdivps	%zmm0, %zmm1, %zmm0
	vcmpngtps	.LCPI9_0(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000000e:                   # @func000000000000000e
	vsubps	%zmm2, %zmm1, %zmm1
	vdivps	%zmm0, %zmm1, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpordps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
