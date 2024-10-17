.LCPI0_0:
	.long	0x3089705f                      # float 9.99999971E-10
func0000000000000002:                   # @func0000000000000002
	vmulps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x447a0000                      # float 1000
func000000000000000c:                   # @func000000000000000c
	vmulps	.LCPI1_0(%rip){1to16}, %zmm1, %zmm1
	vcmpleps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0x3f99999a                      # float 1.20000005
func0000000000000005:                   # @func0000000000000005
	vmulps	.LCPI2_0(%rip){1to16}, %zmm1, %zmm1
	vcmpnleps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	0x3c23d70a                      # float 0.00999999977
func0000000000000004:                   # @func0000000000000004
	vmulps	.LCPI3_0(%rip){1to16}, %zmm1, %zmm1
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	0x447a0000                      # float 1000
func0000000000000003:                   # @func0000000000000003
	vmulps	.LCPI4_0(%rip){1to16}, %zmm1, %zmm1
	vcmpnleps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	0x3f000000                      # float 0.5
func000000000000000b:                   # @func000000000000000b
	vmulps	.LCPI5_0(%rip){1to16}, %zmm1, %zmm1
	vcmpnltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	0x37800000                      # float 1.52587891E-5
func000000000000000a:                   # @func000000000000000a
	vmulps	.LCPI6_0(%rip){1to16}, %zmm1, %zmm1
	vcmpleps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	0x37800000                      # float 1.52587891E-5
func0000000000000008:                   # @func0000000000000008
	vmulps	.LCPI7_0(%rip){1to16}, %zmm1, %zmm1
	vcmpeqps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	0x42c80000                      # float 100
func0000000000000007:                   # @func0000000000000007
	vmulps	.LCPI8_0(%rip){1to16}, %zmm1, %zmm1
	vcmpneqps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	0x40400000                      # float 3
func000000000000000d:                   # @func000000000000000d
	vmulps	.LCPI9_0(%rip){1to16}, %zmm1, %zmm1
	vcmpnltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	0x3f000000                      # float 0.5
func0000000000000001:                   # @func0000000000000001
	vmulps	.LCPI10_0(%rip){1to16}, %zmm1, %zmm1
	vcmpunordps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
