.LCPI0_0:
	.long	0x43eb0000                      # float 470
.LCPI0_1:
	.long	0x43b40000                      # float 360
func0000000000000005:                   # @func0000000000000005
	vmulps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vaddps	.LCPI0_1(%rip){1to16}, %zmm1, %zmm1
	vcmpnleps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x41200000                      # float 10
.LCPI1_1:
	.long	0xc1100000                      # float -9
func0000000000000002:                   # @func0000000000000002
	vmulps	.LCPI1_0(%rip){1to16}, %zmm1, %zmm1
	vaddps	.LCPI1_1(%rip){1to16}, %zmm1, %zmm1
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0x41200000                      # float 10
.LCPI2_1:
	.long	0x41100000                      # float 9
func0000000000000004:                   # @func0000000000000004
	vmulps	.LCPI2_0(%rip){1to16}, %zmm1, %zmm1
	vaddps	.LCPI2_1(%rip){1to16}, %zmm1, %zmm1
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	0x3b24a9cf                      # float 0.00251256279
.LCPI3_1:
	.long	0x3f000000                      # float 0.5
func0000000000000003:                   # @func0000000000000003
	vmulps	.LCPI3_0(%rip){1to16}, %zmm1, %zmm1
	vaddps	.LCPI3_1(%rip){1to16}, %zmm1, %zmm1
	vcmpnleps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
