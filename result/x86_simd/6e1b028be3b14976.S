.LCPI0_0:
	.long	0x44800000                      # float 1024
func0000000000000003:                   # @func0000000000000003
	vmulps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpnleps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x437f0000                      # float 255
func0000000000000002:                   # @func0000000000000002
	vmulps	.LCPI1_0(%rip){1to16}, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0x437f0000                      # float 255
func0000000000000004:                   # @func0000000000000004
	vbroadcastss	.LCPI2_0(%rip), %zmm1   # zmm1 = [2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2]
	vmulps	%zmm1, %zmm0, %zmm0
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	0x3f000000                      # float 0.5
func0000000000000008:                   # @func0000000000000008
	vmulps	.LCPI3_0(%rip){1to16}, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	0x3f000000                      # float 0.5
func0000000000000007:                   # @func0000000000000007
	vmulps	.LCPI4_0(%rip){1to16}, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	0x3f000000                      # float 0.5
func0000000000000005:                   # @func0000000000000005
	vaddps	%zmm0, %zmm0, %zmm0
	vcmpnleps	.LCPI5_0(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	0x437f0000                      # float 255
.LCPI6_1:
	.long	0xbf800000                      # float -1
func000000000000000b:                   # @func000000000000000b
	vmulps	.LCPI6_0(%rip){1to16}, %zmm0, %zmm0
	vcmpngtps	.LCPI6_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	0x437f0000                      # float 255
.LCPI7_1:
	.long	0x43800000                      # float 256
func000000000000000d:                   # @func000000000000000d
	vmulps	.LCPI7_0(%rip){1to16}, %zmm0, %zmm0
	vcmpnltps	.LCPI7_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	0x44800000                      # float 1024
func000000000000000c:                   # @func000000000000000c
	vmulps	.LCPI8_0(%rip){1to16}, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpleps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	0x3c23d70a                      # float 0.00999999977
func000000000000000e:                   # @func000000000000000e
	vmulps	.LCPI9_0(%rip){1to16}, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpordps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	0x3b808081                      # float 0.00392156886
.LCPI10_1:
	.long	0x7f800000                      # float +Inf
func0000000000000009:                   # @func0000000000000009
	vmulps	.LCPI10_0(%rip){1to16}, %zmm0, %zmm0
	vcmpeq_uqps	.LCPI10_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	0x3f000000                      # float 0.5
func0000000000000001:                   # @func0000000000000001
	vmulps	.LCPI11_0(%rip){1to16}, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpunordps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	0x3e800000                      # float 0.25
func000000000000000a:                   # @func000000000000000a
	vaddps	%zmm0, %zmm0, %zmm0
	vcmpleps	.LCPI12_0(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
