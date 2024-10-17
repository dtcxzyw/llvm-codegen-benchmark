.LCPI0_0:
	.long	0x3fc90fdb                      # float 1.57079637
.LCPI0_1:
	.long	2147483647                      # 0x7fffffff
.LCPI0_2:
	.long	2139095040                      # 0x7f800000
func0000000000000018:                   # @func0000000000000018
	vaddps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vandps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0
	vpcmpeqd	.LCPI0_2(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0xbf800000                      # float -1
.LCPI1_1:
	.long	0x7fffffff                      # float NaN
.LCPI1_2:
	.long	0x358637bd                      # float 9.99999997E-7
func0000000000000014:                   # @func0000000000000014
	vaddps	.LCPI1_0(%rip){1to16}, %zmm0, %zmm0
	vandps	.LCPI1_1(%rip){1to16}, %zmm0, %zmm0
	vcmpgtps	.LCPI1_2(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0xbf800000                      # float -1
.LCPI2_1:
	.long	0x7fffffff                      # float NaN
.LCPI2_2:
	.long	0x358637bd                      # float 9.99999997E-7
func0000000000000015:                   # @func0000000000000015
	vaddps	.LCPI2_0(%rip){1to16}, %zmm0, %zmm0
	vandps	.LCPI2_1(%rip){1to16}, %zmm0, %zmm0
	vcmpnleps	.LCPI2_2(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	0xbf2ec4c6                      # float -0.682690024
.LCPI3_1:
	.long	0x7fffffff                      # float NaN
.LCPI3_2:
	.long	0x3ca3d70a                      # float 0.0199999996
func0000000000000012:                   # @func0000000000000012
	vaddps	.LCPI3_0(%rip){1to16}, %zmm0, %zmm0
	vandps	.LCPI3_1(%rip){1to16}, %zmm0, %zmm0
	vcmpltps	.LCPI3_2(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	0xbf800000                      # float -1
.LCPI4_1:
	.long	0x7fffffff                      # float NaN
.LCPI4_2:
	.long	0x34000000                      # float 1.1920929E-7
func0000000000000004:                   # @func0000000000000004
	vaddps	.LCPI4_0(%rip){1to16}, %zmm0, %zmm0
	vandps	.LCPI4_1(%rip){1to16}, %zmm0, %zmm0
	vcmpgtps	.LCPI4_2(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	0xb58637bd                      # float -9.99999997E-7
.LCPI5_1:
	.long	0x7fffffff                      # float NaN
.LCPI5_2:
	.long	0x2a0637bd                      # float 1.19209289E-13
func000000000000001d:                   # @func000000000000001d
	vaddps	.LCPI5_0(%rip){1to16}, %zmm0, %zmm0
	vandps	.LCPI5_1(%rip){1to16}, %zmm0, %zmm0
	vcmpnltps	.LCPI5_2(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	0xc0400000                      # float -3
.LCPI6_1:
	.long	0x7fffffff                      # float NaN
.LCPI6_2:
	.long	0x3c23d70a                      # float 0.00999999977
func0000000000000002:                   # @func0000000000000002
	vaddps	.LCPI6_0(%rip){1to16}, %zmm0, %zmm0
	vandps	.LCPI6_1(%rip){1to16}, %zmm0, %zmm0
	vcmpltps	.LCPI6_2(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	0xc00ccccd                      # float -2.20000005
.LCPI7_1:
	.long	0x7fffffff                      # float NaN
.LCPI7_2:
	.long	0x3a83126f                      # float 0.00100000005
func000000000000000d:                   # @func000000000000000d
	vaddps	.LCPI7_0(%rip){1to16}, %zmm0, %zmm0
	vandps	.LCPI7_1(%rip){1to16}, %zmm0, %zmm0
	vcmpnltps	.LCPI7_2(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	0xbf800000                      # float -1
.LCPI8_1:
	.long	0x7fffffff                      # float NaN
.LCPI8_2:
	.long	0x358637bd                      # float 9.99999997E-7
func0000000000000005:                   # @func0000000000000005
	vaddps	.LCPI8_0(%rip){1to16}, %zmm0, %zmm0
	vandps	.LCPI8_1(%rip){1to16}, %zmm0, %zmm0
	vcmpnleps	.LCPI8_2(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	0xbf800000                      # float -1
.LCPI9_1:
	.long	0x7fffffff                      # float NaN
.LCPI9_2:
	.long	0x34000000                      # float 1.1920929E-7
func0000000000000013:                   # @func0000000000000013
	vaddps	.LCPI9_0(%rip){1to16}, %zmm0, %zmm0
	vandps	.LCPI9_1(%rip){1to16}, %zmm0, %zmm0
	vcmpngeps	.LCPI9_2(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
