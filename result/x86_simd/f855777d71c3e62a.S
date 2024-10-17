.LCPI0_0:
	.long	0x7fffffff                      # float NaN
.LCPI0_1:
	.quad	0x3e45798ee2308c3a              # double 1.0E-8
func000000000000000d:                   # @func000000000000000d
	vandps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vextractf64x4	$1, %zmm0, %ymm1
	vcvtps2pd	%ymm1, %zmm1
	vcvtps2pd	%ymm0, %zmm0
	vbroadcastsd	.LCPI0_1(%rip), %zmm2   # zmm2 = [1.0E-8,1.0E-8,1.0E-8,1.0E-8,1.0E-8,1.0E-8,1.0E-8,1.0E-8]
	vcmpnltpd	%zmm2, %zmm0, %k0
	vcmpnltpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	2147483647                      # 0x7fffffff
.LCPI1_1:
	.long	2139095039                      # 0x7f7fffff
func0000000000000009:                   # @func0000000000000009
	vpandd	.LCPI1_0(%rip){1to16}, %zmm0, %zmm0
	vpcmpgtd	.LCPI1_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0x7fffffff                      # float NaN
.LCPI2_1:
	.quad	0x3ff921fb54442d18              # double 1.5707963267948966
func0000000000000005:                   # @func0000000000000005
	vandps	.LCPI2_0(%rip){1to16}, %zmm0, %zmm0
	vextractf64x4	$1, %zmm0, %ymm1
	vcvtps2pd	%ymm1, %zmm1
	vcvtps2pd	%ymm0, %zmm0
	vbroadcastsd	.LCPI2_1(%rip), %zmm2   # zmm2 = [1.5707963267948966E+0,1.5707963267948966E+0,1.5707963267948966E+0,1.5707963267948966E+0,1.5707963267948966E+0,1.5707963267948966E+0,1.5707963267948966E+0,1.5707963267948966E+0]
	vcmpnlepd	%zmm2, %zmm0, %k0
	vcmpnlepd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	0x7fffffff                      # float NaN
.LCPI3_1:
	.long	0x7f800000                      # float +Inf
func0000000000000006:                   # @func0000000000000006
	vandps	.LCPI3_0(%rip){1to16}, %zmm0, %zmm0
	vcmpneq_oqps	.LCPI3_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	0x7fffffff                      # float NaN
.LCPI4_1:
	.long	0x7f000000                      # float 1.70141183E+38
func0000000000000003:                   # @func0000000000000003
	vandps	.LCPI4_0(%rip){1to16}, %zmm0, %zmm0
	vcmpngeps	.LCPI4_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	0x7fffffff                      # float NaN
.LCPI5_1:
	.long	0x358637bd                      # float 9.99999997E-7
func0000000000000002:                   # @func0000000000000002
	vandps	.LCPI5_0(%rip){1to16}, %zmm0, %zmm0
	vcmpltps	.LCPI5_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	2147483647                      # 0x7fffffff
.LCPI6_1:
	.long	2139095040                      # 0x7f800000
func0000000000000008:                   # @func0000000000000008
	vpandd	.LCPI6_0(%rip){1to16}, %zmm0, %zmm0
	vpcmpeqd	.LCPI6_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	2147483647                      # 0x7fffffff
.LCPI7_1:
	.long	2139095040                      # 0x7f800000
func0000000000000007:                   # @func0000000000000007
	vpandd	.LCPI7_0(%rip){1to16}, %zmm0, %zmm0
	vpcmpneqd	.LCPI7_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	0x7fffffff                      # float NaN
.LCPI8_1:
	.long	0x34000000                      # float 1.1920929E-7
func0000000000000014:                   # @func0000000000000014
	vandps	.LCPI8_0(%rip){1to16}, %zmm0, %zmm0
	vcmpgtps	.LCPI8_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
