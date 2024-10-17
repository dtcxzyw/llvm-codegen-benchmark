.LCPI0_0:
	.long	0x44800000                      # float 1024
func0000000000000003:                   # @func0000000000000003
	vdivps	%zmm1, %zmm0, %zmm0
	vmulps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpnleps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x40a00000                      # float 5
.LCPI1_1:
	.long	0x3f800000                      # float 1
func0000000000000002:                   # @func0000000000000002
	vdivps	%zmm1, %zmm0, %zmm0
	vmulps	.LCPI1_0(%rip){1to16}, %zmm0, %zmm0
	vcmpltps	.LCPI1_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0x40a00000                      # float 5
.LCPI2_1:
	.long	0x40800000                      # float 4
func0000000000000004:                   # @func0000000000000004
	vdivps	%zmm1, %zmm0, %zmm0
	vmulps	.LCPI2_0(%rip){1to16}, %zmm0, %zmm0
	vcmpgtps	.LCPI2_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	0x437f0000                      # float 255
.LCPI3_1:
	.long	0xbf800000                      # float -1
func000000000000000b:                   # @func000000000000000b
	vdivps	%zmm1, %zmm0, %zmm0
	vmulps	.LCPI3_0(%rip){1to16}, %zmm0, %zmm0
	vcmpngtps	.LCPI3_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	0x437f0000                      # float 255
.LCPI4_1:
	.long	0x43800000                      # float 256
func000000000000000d:                   # @func000000000000000d
	vdivps	%zmm1, %zmm0, %zmm0
	vmulps	.LCPI4_0(%rip){1to16}, %zmm0, %zmm0
	vcmpnltps	.LCPI4_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
