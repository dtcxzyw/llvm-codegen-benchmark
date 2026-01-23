	.att_syntax
.LCPI0_0:
	.long	4294967266
.LCPI0_1:
	.quad	0x39b4484bfeebc2a0
func00000000000000a5:
	vpcmpgtd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vbroadcastsd	.LCPI0_1(%rip), %zmm2
	vmovapd	%zmm1, %zmm2 {%k1}
	vcmpnlepd	%zmm2, %zmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	4
func0000000000000144:
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vmovapd	%zmm1, %zmm1 {%k1} {z}
	vcmpltpd	%zmm0, %zmm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func00000000000000a4:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vmovapd	%zmm1, %zmm1 {%k1} {z}
	vcmpltpd	%zmm0, %zmm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

