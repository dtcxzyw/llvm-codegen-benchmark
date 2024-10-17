.LCPI0_0:
	.quad	0xc1e0000000000000              # double -2147483648
.LCPI0_1:
	.long	32769                           # 0x8001
func00000000000000c4:                   # @func00000000000000c4
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vcmpgepd	.LCPI0_0(%rip){1to8}, %zmm2, %k1 {%k1}
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x41dfffffffc00000              # double 2147483647
.LCPI1_1:
	.long	32769                           # 0x8001
func00000000000000a4:                   # @func00000000000000a4
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vcmplepd	.LCPI1_0(%rip){1to8}, %zmm2, %k1 {%k1}
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
