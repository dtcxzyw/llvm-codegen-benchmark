func0000000000000014:                   # @func0000000000000014
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vcmpltpd	%zmm0, %zmm1, %k0 {%k1}
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
	.long	1                               # 0x1
.LCPI2_1:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
func0000000000000012:                   # @func0000000000000012
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vcmpltpd	.LCPI2_1(%rip){1to8}, %zmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000a4:                   # @func00000000000000a4
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vcmpltpd	%zmm0, %zmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	0xbff0000000000000              # double -1
func00000000000000c7:                   # @func00000000000000c7
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpneqd	%ymm2, %ymm1, %k1
	vcmpneqpd	.LCPI4_0(%rip){1to8}, %zmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000a2:                   # @func00000000000000a2
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vcmpltpd	%zmm1, %zmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	1                               # 0x1
func000000000000001c:                   # @func000000000000001c
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplepd	%zmm0, %zmm2, %k1
	vpcmpeqd	.LCPI6_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	1                               # 0x1
.LCPI7_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000018:                   # @func0000000000000018
	vpcmpeqd	.LCPI7_0(%rip){1to8}, %ymm1, %k1
	vcmpeqpd	.LCPI7_1(%rip){1to8}, %zmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	19                              # 0x13
.LCPI8_1:
	.quad	0x3ee4f8b588e368f1              # double 1.0000000000000001E-5
func000000000000004d:                   # @func000000000000004d
	vpcmpltud	.LCPI8_0(%rip){1to8}, %ymm1, %k1
	vcmpnltpd	.LCPI8_1(%rip){1to8}, %zmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	9999                            # 0x270f
.LCPI9_1:
	.quad	0x3f50624dd2f1a9fc              # double 0.001
func0000000000000044:                   # @func0000000000000044
	vpcmpltud	.LCPI9_0(%rip){1to8}, %ymm1, %k1
	vcmpgtpd	.LCPI9_1(%rip){1to8}, %zmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	0x3fe0000000000000              # double 0.5
func00000000000000aa:                   # @func00000000000000aa
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vcmplepd	.LCPI10_0(%rip){1to8}, %zmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000ac:                   # @func00000000000000ac
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vcmplepd	%zmm0, %zmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	100                             # 0x64
.LCPI12_1:
	.quad	0x3fefffeb074a771d              # double 0.99999000000000004
func0000000000000042:                   # @func0000000000000042
	vpcmpltud	.LCPI12_0(%rip){1to8}, %ymm1, %k1
	vcmpltpd	.LCPI12_1(%rip){1to8}, %zmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
