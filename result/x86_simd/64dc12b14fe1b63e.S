.LCPI0_0:
	.long	0x437f0000                      # float 255
.LCPI0_1:
	.long	0xbf800000                      # float -1
func000000000000000b:                   # @func000000000000000b
	vmulps	%zmm2, %zmm1, %zmm1
	vmulps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vaddps	%zmm0, %zmm1, %zmm0
	vcmpngtps	.LCPI0_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x437f0000                      # float 255
.LCPI1_1:
	.long	0x43800000                      # float 256
func000000000000000d:                   # @func000000000000000d
	vmulps	%zmm2, %zmm1, %zmm1
	vmulps	.LCPI1_0(%rip){1to16}, %zmm1, %zmm1
	vaddps	%zmm0, %zmm1, %zmm0
	vcmpnltps	.LCPI1_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0x477fff00                      # float 65535
.LCPI2_1:
	.long	0xbf800000                      # float -1
func0000000000000004:                   # @func0000000000000004
	vmulps	%zmm2, %zmm1, %zmm1
	vmulps	.LCPI2_0(%rip){1to16}, %zmm1, %zmm1
	vaddps	%zmm0, %zmm1, %zmm0
	vcmpgtps	.LCPI2_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	0x477fff00                      # float 65535
.LCPI3_1:
	.long	0x47800000                      # float 65536
func0000000000000002:                   # @func0000000000000002
	vmulps	%zmm2, %zmm1, %zmm1
	vmulps	.LCPI3_0(%rip){1to16}, %zmm1, %zmm1
	vaddps	%zmm0, %zmm1, %zmm0
	vcmpltps	.LCPI3_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	0x477fff00                      # float 65535
func000000000000000c:                   # @func000000000000000c
	vmulps	%zmm2, %zmm1, %zmm1
	vmulps	.LCPI4_0(%rip){1to16}, %zmm1, %zmm1
	vaddps	%zmm0, %zmm1, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpleps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	0x3e6c8362                      # float 0.230969936
.LCPI5_1:
	.long	0x3b4d2e1c                      # float 0.00313080009
func0000000000000005:                   # @func0000000000000005
	vmulps	%zmm2, %zmm1, %zmm1
	vmulps	.LCPI5_0(%rip){1to16}, %zmm1, %zmm1
	vaddps	%zmm0, %zmm1, %zmm0
	vcmpnleps	.LCPI5_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
