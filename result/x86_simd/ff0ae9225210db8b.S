.LCPI0_0:
	.long	1                               # 0x1
func0000000000000030:                   # @func0000000000000030
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vcmpeqpd	%zmm1, %zmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000102:                   # @func0000000000000102
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpeqpd	%zmm2, %zmm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000014e:                   # @func000000000000014e
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vcmpneqpd	%zmm1, %zmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	0x3eb0c6f7a0000000              # double 9.9999999747524271E-7
.LCPI3_1:
	.long	2                               # 0x2
func0000000000000178:                   # @func0000000000000178
	vcmpngtpd	.LCPI3_0(%rip){1to8}, %zmm1, %k0
	vpcmpneqd	.LCPI3_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
.LCPI4_1:
	.long	99                              # 0x63
func0000000000000050:                   # @func0000000000000050
	vcmpltpd	.LCPI4_0(%rip){1to8}, %zmm1, %k0
	vpcmpnleud	.LCPI4_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	1                               # 0x1
func0000000000000118:                   # @func0000000000000118
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpeqpd	%zmm2, %zmm1, %k0
	vpcmpneqd	.LCPI5_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	0x3fbeb851eb851eb8              # double 0.12
func0000000000000198:                   # @func0000000000000198
	vptestmd	%ymm1, %ymm1, %k0
	vcmpgepd	.LCPI6_0(%rip){1to8}, %zmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	0x41cdcd6500000000              # double 1.0E+9
func0000000000000190:                   # @func0000000000000190
	vptestmd	%ymm1, %ymm1, %k0
	vcmpeqpd	.LCPI7_0(%rip){1to8}, %zmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000058:                   # @func0000000000000058
	vcmpltpd	.LCPI8_0(%rip){1to8}, %zmm1, %k0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpneqd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	0x3d06849b86a12b9b              # double 9.9999999999999999E-15
func0000000000000148:                   # @func0000000000000148
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k0
	vcmpgtpd	.LCPI9_0(%rip){1to8}, %zmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	0x3f50624dd2f1a9fc              # double 0.001
.LCPI10_1:
	.long	2                               # 0x2
func0000000000000094:                   # @func0000000000000094
	vcmpgtpd	.LCPI10_0(%rip){1to8}, %zmm1, %k0
	vpcmpgtd	.LCPI10_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	1                               # 0x1
.LCPI11_1:
	.quad	0x3ff0000000000000              # double 1
func00000000000000d8:                   # @func00000000000000d8
	vpcmpltd	.LCPI11_0(%rip){1to8}, %ymm1, %k0
	vcmpgepd	.LCPI11_1(%rip){1to8}, %zmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	1                               # 0x1
.LCPI12_1:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func00000000000000d6:                   # @func00000000000000d6
	vpcmpltd	.LCPI12_0(%rip){1to8}, %ymm1, %k0
	vcmpngtpd	.LCPI12_1(%rip){1to8}, %zmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	6                               # 0x6
func0000000000000096:                   # @func0000000000000096
	vpcmpltud	.LCPI13_0(%rip){1to8}, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vcmpnltpd	%zmm0, %zmm1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.quad	0x3eb4000000000000              # double 1.1920928955078125E-6
.LCPI14_1:
	.long	1                               # 0x1
func000000000000004c:                   # @func000000000000004c
	vcmpltpd	.LCPI14_0(%rip){1to8}, %zmm1, %k0
	vpcmpltd	.LCPI14_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	1                               # 0x1
func00000000000000c6:                   # @func00000000000000c6
	vpcmpltd	.LCPI15_0(%rip){1to8}, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vcmpnlepd	%zmm0, %zmm1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000014a:                   # @func000000000000014a
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vcmpnlepd	%zmm1, %zmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000002a:                   # @func000000000000002a
	vptestnmd	%ymm1, %ymm1, %k0
	vcmpnlepd	.LCPI17_0(%rip){1to8}, %zmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI18_1:
	.long	1                               # 0x1
func000000000000008c:                   # @func000000000000008c
	vcmpgtpd	.LCPI18_0(%rip){1to8}, %zmm1, %k0
	vpcmpltd	.LCPI18_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.long	1                               # 0x1
func0000000000000106:                   # @func0000000000000106
	vpcmpnleud	.LCPI19_0(%rip){1to8}, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vcmpnlepd	%zmm0, %zmm1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000038:                   # @func0000000000000038
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpunordpd	%zmm2, %zmm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000182:                   # @func0000000000000182
	vptestmd	%ymm1, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vcmpunordpd	%zmm1, %zmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000082:                   # @func0000000000000082
	vcmpgtpd	.LCPI22_0(%rip){1to8}, %zmm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI23_0:
	.quad	0x3ddb7cdfd9d7bdbb              # double 1.0E-10
func000000000000003a:                   # @func000000000000003a
	vptestnmd	%ymm1, %ymm1, %k0
	vcmpnltpd	.LCPI23_0(%rip){1to8}, %zmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI24_0:
	.long	1032                            # 0x408
func00000000000000e2:                   # @func00000000000000e2
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpneqpd	%zmm2, %zmm1, %k0
	vpcmpeqd	.LCPI24_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI25_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000042:                   # @func0000000000000042
	vcmpltpd	.LCPI25_0(%rip){1to8}, %zmm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI26_0:
	.quad	0x3f847ae147ae147b              # double 0.01
func00000000000001a2:                   # @func00000000000001a2
	vcmpnltpd	.LCPI26_0(%rip){1to8}, %zmm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI27_0:
	.long	1                               # 0x1
func000000000000010c:                   # @func000000000000010c
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpeqpd	%zmm2, %zmm1, %k0
	vpcmpltd	.LCPI27_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI28_0:
	.long	1                               # 0x1
func000000000000018c:                   # @func000000000000018c
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplepd	%zmm1, %zmm2, %k0
	vpcmpltd	.LCPI28_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI29_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000036:                   # @func0000000000000036
	vptestnmd	%ymm1, %ymm1, %k0
	vcmpngtpd	.LCPI29_0(%rip){1to8}, %zmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI30_0:
	.quad	0x4000000000000000              # double 2
.LCPI30_1:
	.long	2                               # 0x2
func00000000000000e8:                   # @func00000000000000e8
	vcmpneqpd	.LCPI30_0(%rip){1to8}, %zmm1, %k0
	vpcmpltud	.LCPI30_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
