.LCPI0_0:
	.long	15                              # 0xf
.LCPI0_1:
	.quad	0x3ee4f8b588e368f1              # double 1.0000000000000001E-5
func00000000000000a2:                   # @func00000000000000a2
	vpcmpgtd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vcmpltpd	.LCPI0_1(%rip){1to8}, %zmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func00000000000000a7:                   # @func00000000000000a7
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vcmpneqpd	.LCPI1_0(%rip){1to8}, %zmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	0x4024000000000000              # double 10
func000000000000001c:                   # @func000000000000001c
	vcmpgepd	.LCPI2_0(%rip){1to8}, %zmm0, %k1
	vptestnmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000004c:                   # @func000000000000004c
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%zmm1, %zmm2, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	1043333120                      # 0x3e300000
.LCPI4_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000044:                   # @func0000000000000044
	vpcmpltud	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vcmpgtpd	.LCPI4_1(%rip){1to8}, %zmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	1281450528                      # 0x4c616220
.LCPI5_1:
	.quad	0x4010000000000000              # double 4
func0000000000000012:                   # @func0000000000000012
	vpcmpeqd	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vcmpltpd	.LCPI5_1(%rip){1to8}, %zmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	101                             # 0x65
.LCPI6_1:
	.quad	0x4c63e9e4e4c2f344              # double 9.9999999999999994E+59
func0000000000000036:                   # @func0000000000000036
	vpcmpltd	.LCPI6_0(%rip){1to8}, %ymm0, %k1
	vcmpngepd	.LCPI6_1(%rip){1to8}, %zmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	0x3ff0000000000000              # double 1
func00000000000000cc:                   # @func00000000000000cc
	vcmpgepd	.LCPI7_0(%rip){1to8}, %zmm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c4:                   # @func00000000000000c4
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%zmm0, %zmm2, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	1                               # 0x1
.LCPI9_1:
	.quad	0x3f50624dd2f1a9fc              # double 0.001
func0000000000000082:                   # @func0000000000000082
	vpcmpnleud	.LCPI9_0(%rip){1to8}, %ymm1, %k1
	vcmpltpd	.LCPI9_1(%rip){1to8}, %zmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000ad:                   # @func00000000000000ad
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vcmpnltpd	%zmm1, %zmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	0x3fe0000000000000              # double 0.5
func000000000000008c:                   # @func000000000000008c
	vcmpeqpd	.LCPI11_0(%rip){1to8}, %zmm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	3                               # 0x3
.LCPI12_1:
	.quad	0x3fd0000000000000              # double 0.25
func0000000000000026:                   # @func0000000000000026
	vpcmpltd	.LCPI12_0(%rip){1to8}, %ymm0, %k1
	vcmpltpd	.LCPI12_1(%rip){1to8}, %zmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	127                             # 0x7f
.LCPI13_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000067:                   # @func0000000000000067
	vpcmpltd	.LCPI13_0(%rip){1to8}, %ymm1, %k1
	vcmpneqpd	.LCPI13_1(%rip){1to8}, %zmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	1                               # 0x1
func00000000000000aa:                   # @func00000000000000aa
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplepd	%zmm2, %zmm1, %k1
	vpcmpgtd	.LCPI14_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	4                               # 0x4
func0000000000000014:                   # @func0000000000000014
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%zmm0, %zmm2, %k1
	vpcmpeqd	.LCPI15_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000041:                   # @func0000000000000041
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%zmm1, %zmm2, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	1                               # 0x1
func0000000000000064:                   # @func0000000000000064
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%zmm0, %zmm2, %k1
	vpcmpltd	.LCPI17_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000007a:                   # @func000000000000007a
	vxorpd	%xmm2, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm0, %k1
	vcmpneqpd	%zmm2, %zmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.long	45                              # 0x2d
.LCPI19_1:
	.quad	0x433fffffffffffff              # double 9007199254740991
func000000000000004a:                   # @func000000000000004a
	vpcmpltud	.LCPI19_0(%rip){1to8}, %ymm1, %k1
	vcmplepd	.LCPI19_1(%rip){1to8}, %zmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c1:                   # @func00000000000000c1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpunordpd	%zmm2, %zmm0, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000021:                   # @func0000000000000021
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%zmm2, %zmm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.quad	0x7ff0000000000000              # double +Inf
func00000000000000c6:                   # @func00000000000000c6
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpneqd	%ymm2, %ymm1, %k1
	vcmpneq_oqpd	.LCPI22_0(%rip){1to8}, %zmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI23_0:
	.quad	0x4024000000000000              # double 10
func000000000000003a:                   # @func000000000000003a
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vcmpngepd	.LCPI23_0(%rip){1to8}, %zmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI24_0:
	.long	5                               # 0x5
func0000000000000081:                   # @func0000000000000081
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpeqpd	%zmm2, %zmm1, %k1
	vpcmpeqd	.LCPI24_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c3:                   # @func00000000000000c3
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnlepd	%zmm0, %zmm2, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI26_0:
	.long	1                               # 0x1
.LCPI26_1:
	.quad	0x3ee4f8b588e368f1              # double 1.0000000000000001E-5
func000000000000002c:                   # @func000000000000002c
	vpcmpneqd	.LCPI26_0(%rip){1to8}, %ymm0, %k1
	vcmpltpd	.LCPI26_1(%rip){1to8}, %zmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI27_0:
	.long	2                               # 0x2
func0000000000000018:                   # @func0000000000000018
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpunordpd	%zmm2, %zmm1, %k1
	vpcmpnleud	.LCPI27_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000007c:                   # @func000000000000007c
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpneqpd	%zmm2, %zmm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI29_0:
	.quad	0x3f50624dd2f1a9fc              # double 0.001
func00000000000000dc:                   # @func00000000000000dc
	vcmpnltpd	.LCPI29_0(%rip){1to8}, %zmm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI30_0:
	.long	1                               # 0x1
.LCPI30_1:
	.quad	0x4000000000000000              # double 2
func0000000000000048:                   # @func0000000000000048
	vpcmpnleud	.LCPI30_0(%rip){1to8}, %ymm0, %k1
	vcmpgtpd	.LCPI30_1(%rip){1to8}, %zmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI31_0:
	.quad	0x3ddb7cdfd9d7bdbb              # double 1.0E-10
func00000000000000cb:                   # @func00000000000000cb
	vcmpngtpd	.LCPI31_0(%rip){1to8}, %zmm0, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
