func0000000000000003:                   # @func0000000000000003
	vaddps	%zmm1, %zmm1, %zmm1
	vdivps	%zmm1, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpnleps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x3f7ae148                      # float 0.980000019
.LCPI1_1:
	.long	0x3f7d70a4                      # float 0.990000009
func0000000000000004:                   # @func0000000000000004
	vmulps	.LCPI1_0(%rip){1to16}, %zmm1, %zmm1
	vdivps	%zmm1, %zmm0, %zmm0
	vcmpgtps	.LCPI1_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0x3f7ae148                      # float 0.980000019
func0000000000000002:                   # @func0000000000000002
	vmulps	.LCPI2_0(%rip){1to16}, %zmm1, %zmm1
	vdivps	%zmm1, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	0x3a8aa7bc                      # float 0.00105785532
func000000000000000c:                   # @func000000000000000c
	vmulps	.LCPI3_0(%rip){1to16}, %zmm1, %zmm1
	vdivps	%zmm1, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpleps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	0xc0000000                      # float -2
.LCPI4_1:
	.long	0x3f800000                      # float 1
func0000000000000005:                   # @func0000000000000005
	vmulps	.LCPI4_0(%rip){1to16}, %zmm1, %zmm1
	vdivps	%zmm1, %zmm0, %zmm0
	vcmpnleps	.LCPI4_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	0x3b808081                      # float 0.00392156886
func0000000000000008:                   # @func0000000000000008
	vmulps	.LCPI5_0(%rip){1to16}, %zmm1, %zmm1
	vdivps	%zmm1, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000000d:                   # @func000000000000000d
	vaddps	%zmm1, %zmm1, %zmm1
	vdivps	%zmm1, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpnltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	0x444f8000                      # float 830
func000000000000000a:                   # @func000000000000000a
	vaddps	%zmm1, %zmm1, %zmm1
	vdivps	%zmm1, %zmm0, %zmm0
	vcmpleps	.LCPI7_0(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
