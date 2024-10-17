.LCPI0_0:
	.long	0x3c010204                      # float 0.00787401571
.LCPI0_1:
	.long	0x437f0000                      # float 255
func0000000000000002:                   # @func0000000000000002
	vmulps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vmulps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0xc0000000                      # float -2
.LCPI1_1:
	.long	0x3fb8aa3b                      # float 1.44269502
.LCPI1_2:
	.long	0xc2fc0000                      # float -126
func000000000000000c:                   # @func000000000000000c
	vmulps	.LCPI1_0(%rip){1to16}, %zmm0, %zmm0
	vmulps	.LCPI1_1(%rip){1to16}, %zmm0, %zmm0
	vcmpgeps	.LCPI1_2(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0x3e19999a                      # float 0.150000006
.LCPI2_1:
	.long	0x40f00000                      # float 7.5
func0000000000000004:                   # @func0000000000000004
	vbroadcastss	.LCPI2_0(%rip), %zmm1   # zmm1 = [1.50000006E-1,1.50000006E-1,1.50000006E-1,1.50000006E-1,1.50000006E-1,1.50000006E-1,1.50000006E-1,1.50000006E-1,1.50000006E-1,1.50000006E-1,1.50000006E-1,1.50000006E-1,1.50000006E-1,1.50000006E-1,1.50000006E-1,1.50000006E-1]
	vmulps	%zmm1, %zmm0, %zmm0
	vmulps	%zmm1, %zmm0, %zmm0
	vcmpgtps	.LCPI2_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
