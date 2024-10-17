.LCPI0_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
.LCPI0_1:
	.quad	9218868437227405312             # 0x7ff0000000000000
func000000000000000e:                   # @func000000000000000e
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpbroadcastq	.LCPI0_0(%rip), %zmm0   # zmm0 = [9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807]
	vpandq	%zmm0, %zmm1, %zmm1
	vpbroadcastq	.LCPI0_1(%rip), %zmm3   # zmm3 = [9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312]
	vpcmpneqq	%zmm3, %zmm1, %k1
	vpandq	%zmm0, %zmm2, %zmm0
	vpcmpneqq	%zmm3, %zmm0, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
.LCPI1_1:
	.quad	9218868437227405312             # 0x7ff0000000000000
func0000000000000010:                   # @func0000000000000010
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpbroadcastq	.LCPI1_0(%rip), %zmm0   # zmm0 = [9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807]
	vpandq	%zmm0, %zmm1, %zmm1
	vpbroadcastq	.LCPI1_1(%rip), %zmm3   # zmm3 = [9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312]
	vpcmpeqq	%zmm3, %zmm1, %k1
	vpandq	%zmm0, %zmm2, %zmm0
	vpcmpeqq	%zmm3, %zmm0, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI2_1:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vbroadcastsd	.LCPI2_0(%rip), %zmm0   # zmm0 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm0, %zmm2, %zmm2
	vandpd	%zmm0, %zmm1, %zmm0
	vbroadcastsd	.LCPI2_1(%rip), %zmm1   # zmm1 = [1.0E-4,1.0E-4,1.0E-4,1.0E-4,1.0E-4,1.0E-4,1.0E-4,1.0E-4]
	vcmpltpd	%zmm1, %zmm0, %k1
	vcmpltpd	%zmm1, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
.LCPI3_1:
	.quad	9218868437227405311             # 0x7fefffffffffffff
func0000000000000012:                   # @func0000000000000012
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpbroadcastq	.LCPI3_0(%rip), %zmm0   # zmm0 = [9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807]
	vpandq	%zmm0, %zmm1, %zmm1
	vpbroadcastq	.LCPI3_1(%rip), %zmm3   # zmm3 = [9218868437227405311,9218868437227405311,9218868437227405311,9218868437227405311,9218868437227405311,9218868437227405311,9218868437227405311,9218868437227405311]
	vpcmpgtq	%zmm3, %zmm1, %k1
	vpandq	%zmm0, %zmm2, %zmm0
	vpcmpgtq	%zmm3, %zmm0, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI4_1:
	.quad	0x3eb0c6f7a0000000              # double 9.9999999747524271E-7
func0000000000000016:                   # @func0000000000000016
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vbroadcastsd	.LCPI4_0(%rip), %zmm0   # zmm0 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm0, %zmm2, %zmm2
	vandpd	%zmm0, %zmm1, %zmm0
	vbroadcastsd	.LCPI4_1(%rip), %zmm1   # zmm1 = [9.9999999747524271E-7,9.9999999747524271E-7,9.9999999747524271E-7,9.9999999747524271E-7,9.9999999747524271E-7,9.9999999747524271E-7,9.9999999747524271E-7,9.9999999747524271E-7]
	vcmpnltpd	%zmm0, %zmm1, %k1
	vcmpnltpd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI5_1:
	.quad	0x3d05000000000000              # double 9.3258734068513149E-15
func0000000000000014:                   # @func0000000000000014
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vbroadcastsd	.LCPI5_0(%rip), %zmm0   # zmm0 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm0, %zmm2, %zmm2
	vandpd	%zmm0, %zmm1, %zmm0
	vbroadcastsd	.LCPI5_1(%rip), %zmm1   # zmm1 = [9.3258734068513149E-15,9.3258734068513149E-15,9.3258734068513149E-15,9.3258734068513149E-15,9.3258734068513149E-15,9.3258734068513149E-15,9.3258734068513149E-15,9.3258734068513149E-15]
	vcmplepd	%zmm1, %zmm0, %k1
	vcmplepd	%zmm1, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
.LCPI6_1:
	.quad	9218868437227405312             # 0x7ff0000000000000
func000000000000000c:                   # @func000000000000000c
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpbroadcastq	.LCPI6_0(%rip), %zmm0   # zmm0 = [9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807]
	vpandq	%zmm0, %zmm1, %zmm1
	vpbroadcastq	.LCPI6_1(%rip), %zmm3   # zmm3 = [9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312]
	vpcmpgtq	%zmm1, %zmm3, %k1
	vpandq	%zmm0, %zmm2, %zmm0
	vpcmpgtq	%zmm0, %zmm3, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI7_1:
	.quad	0x3ff0000000000000              # double 1
func000000000000001a:                   # @func000000000000001a
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vbroadcastsd	.LCPI7_0(%rip), %zmm0   # zmm0 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm0, %zmm2, %zmm2
	vandpd	%zmm0, %zmm1, %zmm0
	vbroadcastsd	.LCPI7_1(%rip), %zmm1   # zmm1 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmpnltpd	%zmm1, %zmm0, %k1
	vcmpnltpd	%zmm1, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI8_1:
	.quad	0x4012000000000000              # double 4.5
func0000000000000008:                   # @func0000000000000008
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vbroadcastsd	.LCPI8_0(%rip), %zmm0   # zmm0 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm0, %zmm2, %zmm2
	vandpd	%zmm0, %zmm1, %zmm0
	vbroadcastsd	.LCPI8_1(%rip), %zmm1   # zmm1 = [4.5E+0,4.5E+0,4.5E+0,4.5E+0,4.5E+0,4.5E+0,4.5E+0,4.5E+0]
	vcmpltpd	%zmm0, %zmm1, %k1
	vcmpltpd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI9_1:
	.quad	0x47efffffe0000000              # double 3.4028234663852886E+38
func000000000000000a:                   # @func000000000000000a
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vbroadcastsd	.LCPI9_0(%rip), %zmm0   # zmm0 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm0, %zmm2, %zmm2
	vandpd	%zmm0, %zmm1, %zmm0
	vbroadcastsd	.LCPI9_1(%rip), %zmm1   # zmm1 = [3.4028234663852886E+38,3.4028234663852886E+38,3.4028234663852886E+38,3.4028234663852886E+38,3.4028234663852886E+38,3.4028234663852886E+38,3.4028234663852886E+38,3.4028234663852886E+38]
	vcmpnlepd	%zmm1, %zmm0, %k1
	vcmpnlepd	%zmm1, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI10_1:
	.quad	0x3810000000000000              # double 1.1754943508222875E-38
func0000000000000006:                   # @func0000000000000006
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vbroadcastsd	.LCPI10_0(%rip), %zmm0  # zmm0 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm0, %zmm2, %zmm2
	vandpd	%zmm0, %zmm1, %zmm0
	vbroadcastsd	.LCPI10_1(%rip), %zmm1  # zmm1 = [1.1754943508222875E-38,1.1754943508222875E-38,1.1754943508222875E-38,1.1754943508222875E-38,1.1754943508222875E-38,1.1754943508222875E-38,1.1754943508222875E-38,1.1754943508222875E-38]
	vcmpnlepd	%zmm0, %zmm1, %k1
	vcmpnlepd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI11_1:
	.quad	0x0010000000000000              # double 2.2250738585072014E-308
func0000000000000024:                   # @func0000000000000024
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vbroadcastsd	.LCPI11_0(%rip), %zmm0  # zmm0 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm0, %zmm2, %zmm2
	vandpd	%zmm0, %zmm1, %zmm0
	vbroadcastsd	.LCPI11_1(%rip), %zmm1  # zmm1 = [2.2250738585072014E-308,2.2250738585072014E-308,2.2250738585072014E-308,2.2250738585072014E-308,2.2250738585072014E-308,2.2250738585072014E-308,2.2250738585072014E-308,2.2250738585072014E-308]
	vcmpltpd	%zmm1, %zmm0, %k1
	vcmpltpd	%zmm1, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI12_1:
	.quad	0x471a36e2d0e56042              # double 3.4028234663852888E+34
func0000000000000028:                   # @func0000000000000028
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vbroadcastsd	.LCPI12_0(%rip), %zmm0  # zmm0 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm0, %zmm2, %zmm2
	vandpd	%zmm0, %zmm1, %zmm0
	vbroadcastsd	.LCPI12_1(%rip), %zmm1  # zmm1 = [3.4028234663852888E+34,3.4028234663852888E+34,3.4028234663852888E+34,3.4028234663852888E+34,3.4028234663852888E+34,3.4028234663852888E+34,3.4028234663852888E+34,3.4028234663852888E+34]
	vcmpltpd	%zmm0, %zmm1, %k1
	vcmpltpd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI13_1:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000036:                   # @func0000000000000036
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vbroadcastsd	.LCPI13_0(%rip), %zmm0  # zmm0 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm0, %zmm2, %zmm2
	vandpd	%zmm0, %zmm1, %zmm0
	vbroadcastsd	.LCPI13_1(%rip), %zmm1  # zmm1 = [2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16]
	vcmpnltpd	%zmm0, %zmm1, %k1
	vcmpnltpd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI14_1:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func000000000000002a:                   # @func000000000000002a
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vbroadcastsd	.LCPI14_0(%rip), %zmm0  # zmm0 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm0, %zmm2, %zmm2
	vandpd	%zmm0, %zmm1, %zmm0
	vbroadcastsd	.LCPI14_1(%rip), %zmm1  # zmm1 = [2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16]
	vcmpnlepd	%zmm1, %zmm0, %k1
	vcmpnlepd	%zmm1, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
.LCPI15_1:
	.quad	9218868437227405312             # 0x7ff0000000000000
func0000000000000030:                   # @func0000000000000030
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpbroadcastq	.LCPI15_0(%rip), %zmm0  # zmm0 = [9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807]
	vpandq	%zmm0, %zmm1, %zmm1
	vpbroadcastq	.LCPI15_1(%rip), %zmm3  # zmm3 = [9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312]
	vpcmpeqq	%zmm3, %zmm1, %k1
	vpandq	%zmm0, %zmm2, %zmm0
	vpcmpeqq	%zmm3, %zmm0, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI16_1:
	.quad	0x3ddb7cdfd9d7bdbb              # double 1.0E-10
func000000000000003a:                   # @func000000000000003a
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vbroadcastsd	.LCPI16_0(%rip), %zmm0  # zmm0 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm0, %zmm2, %zmm2
	vandpd	%zmm0, %zmm1, %zmm0
	vbroadcastsd	.LCPI16_1(%rip), %zmm1  # zmm1 = [1.0E-10,1.0E-10,1.0E-10,1.0E-10,1.0E-10,1.0E-10,1.0E-10,1.0E-10]
	vcmpnltpd	%zmm1, %zmm0, %k1
	vcmpnltpd	%zmm1, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
