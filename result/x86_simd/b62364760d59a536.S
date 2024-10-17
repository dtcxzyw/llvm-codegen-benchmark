.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000004:                   # @func0000000000000004
	vsubps	%zmm2, %zmm1, %zmm1
	vsubps	%zmm0, %zmm1, %zmm0
	vcmpgtps	.LCPI0_0(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000002:                   # @func0000000000000002
	vsubps	%zmm2, %zmm1, %zmm1
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0x3f800000                      # float 1
func000000000000000c:                   # @func000000000000000c
	vsubps	%zmm2, %zmm1, %zmm1
	vsubps	%zmm0, %zmm1, %zmm0
	vcmpgeps	.LCPI2_0(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000000a:                   # @func000000000000000a
	vsubps	%zmm2, %zmm1, %zmm1
	vsubps	%zmm0, %zmm1, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpleps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000000d:                   # @func000000000000000d
	vsubps	%zmm2, %zmm1, %zmm1
	vcmpnltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000008:                   # @func0000000000000008
	vsubps	%zmm2, %zmm1, %zmm1
	vsubps	%zmm0, %zmm1, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	0x3b4d2e1c                      # float 0.00313080009
func0000000000000005:                   # @func0000000000000005
	vsubps	%zmm2, %zmm1, %zmm1
	vsubps	%zmm0, %zmm1, %zmm0
	vcmpnleps	.LCPI6_0(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
