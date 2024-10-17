.LCPI0_0:
	.long	0x7fffffff                      # float NaN
.LCPI0_1:
	.long	0x3f800000                      # float 1
func000000000000000a:                   # @func000000000000000a
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vandps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm0
	vcmpnleps	.LCPI0_1(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x7fffffff                      # float NaN
.LCPI1_1:
	.long	0x3a83126f                      # float 0.00100000005
func0000000000000028:                   # @func0000000000000028
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vandps	.LCPI1_0(%rip){1to16}, %zmm1, %zmm0
	vcmpgtps	.LCPI1_1(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0x7fffffff                      # float NaN
.LCPI2_1:
	.long	0x20000000                      # float 1.08420217E-19
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vandps	.LCPI2_0(%rip){1to16}, %zmm1, %zmm0
	vcmpltps	.LCPI2_1(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	0x7fffffff                      # float NaN
.LCPI3_1:
	.long	0x34000000                      # float 1.1920929E-7
func0000000000000024:                   # @func0000000000000024
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vandps	.LCPI3_0(%rip){1to16}, %zmm1, %zmm0
	vcmpltps	.LCPI3_1(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	0x7fffffff                      # float NaN
.LCPI4_1:
	.long	0x358637bd                      # float 9.99999997E-7
func000000000000002a:                   # @func000000000000002a
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vandps	.LCPI4_0(%rip){1to16}, %zmm1, %zmm0
	vcmpnleps	.LCPI4_1(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	2147483647                      # 0x7fffffff
.LCPI5_1:
	.long	2139095039                      # 0x7f7fffff
func0000000000000012:                   # @func0000000000000012
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpandd	.LCPI5_0(%rip){1to16}, %zmm1, %zmm0
	vpcmpgtd	.LCPI5_1(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	0x7fffffff                      # float NaN
.LCPI6_1:
	.long	0x3f800000                      # float 1
func0000000000000008:                   # @func0000000000000008
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vandps	.LCPI6_0(%rip){1to16}, %zmm1, %zmm0
	vcmpgtps	.LCPI6_1(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	2147483647                      # 0x7fffffff
.LCPI7_1:
	.long	2139095040                      # 0x7f800000
func0000000000000010:                   # @func0000000000000010
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpandd	.LCPI7_0(%rip){1to16}, %zmm1, %zmm0
	vpcmpeqd	.LCPI7_1(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	0x7fffffff                      # float NaN
.LCPI8_1:
	.long	0x6753c21c                      # float 1.00000001E+24
func0000000000000038:                   # @func0000000000000038
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vandps	.LCPI8_0(%rip){1to16}, %zmm1, %zmm0
	vcmpgeps	.LCPI8_1(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	0x7fffffff                      # float NaN
.LCPI9_1:
	.long	0x179abe15                      # float 1.00000002E-24
func0000000000000034:                   # @func0000000000000034
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vandps	.LCPI9_0(%rip){1to16}, %zmm1, %zmm0
	vcmpleps	.LCPI9_1(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	2147483647                      # 0x7fffffff
.LCPI10_1:
	.long	2139095040                      # 0x7f800000
func000000000000000e:                   # @func000000000000000e
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpandd	.LCPI10_0(%rip){1to16}, %zmm1, %zmm0
	vpcmpneqd	.LCPI10_1(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	2147483647                      # 0x7fffffff
.LCPI11_1:
	.long	2139095040                      # 0x7f800000
func0000000000000030:                   # @func0000000000000030
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpandd	.LCPI11_0(%rip){1to16}, %zmm1, %zmm0
	vpcmpeqd	.LCPI11_1(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	0x7fffffff                      # float NaN
.LCPI12_1:
	.long	0x42c80000                      # float 100
func0000000000000018:                   # @func0000000000000018
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vandps	.LCPI12_0(%rip){1to16}, %zmm1, %zmm0
	vcmpgeps	.LCPI12_1(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
