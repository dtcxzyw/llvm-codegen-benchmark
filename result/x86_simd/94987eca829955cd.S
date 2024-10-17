.LCPI0_0:
	.long	0x3f800000                      # float 1
func000000000000000a:                   # @func000000000000000a
	vmulps	%zmm2, %zmm0, %zmm2
	vmulps	%zmm1, %zmm0, %zmm0
	vaddps	%zmm2, %zmm0, %zmm0
	vcmpleps	.LCPI0_0(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0xbf800000                      # float -1
func000000000000000b:                   # @func000000000000000b
	vmulps	%zmm1, %zmm2, %zmm2
	vmulps	%zmm1, %zmm0, %zmm0
	vaddps	%zmm2, %zmm0, %zmm0
	vcmpngtps	.LCPI1_0(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0x43800000                      # float 256
func000000000000000d:                   # @func000000000000000d
	vmulps	%zmm1, %zmm2, %zmm2
	vmulps	%zmm1, %zmm0, %zmm0
	vaddps	%zmm2, %zmm0, %zmm0
	vcmpnltps	.LCPI2_0(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	0xbf800000                      # float -1
func0000000000000004:                   # @func0000000000000004
	vmulps	%zmm1, %zmm2, %zmm2
	vmulps	%zmm1, %zmm0, %zmm0
	vaddps	%zmm2, %zmm0, %zmm0
	vcmpgtps	.LCPI3_0(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	0x47800000                      # float 65536
func0000000000000002:                   # @func0000000000000002
	vmulps	%zmm1, %zmm2, %zmm2
	vmulps	%zmm1, %zmm0, %zmm0
	vaddps	%zmm2, %zmm0, %zmm0
	vcmpltps	.LCPI4_0(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	0x3f800347                      # float 1.00010002
func0000000000000005:                   # @func0000000000000005
	vmulps	%zmm1, %zmm2, %zmm2
	vmulps	%zmm1, %zmm0, %zmm0
	vaddps	%zmm2, %zmm0, %zmm0
	vcmpnleps	.LCPI5_0(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
