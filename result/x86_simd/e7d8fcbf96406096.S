func0000000000000085:
	vxorpd	%xmm3, %xmm3, %xmm3
	vpcmpleud	%ymm1, %ymm0, %k1
	vcmpltpd	%zmm2, %zmm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0x0010000000000000
func0000000000000084:
	vpcmpltud	%ymm1, %ymm0, %k1
	vcmpgtpd	.LCPI1_0(%rip){1to8}, %zmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	0x38aa95a5c0000000
func0000000000000081:
	vpcmpeqd	%ymm1, %ymm0, %k1
	vcmpgtpd	.LCPI2_0(%rip){1to8}, %zmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	0x3fe6666666666666
func000000000000004c:
	vpcmpneqd	%ymm1, %ymm0, %k1
	vcmpltpd	.LCPI3_0(%rip){1to8}, %zmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	0xc0d6e6c000000000
func0000000000000106:
	vpcmpgtd	%ymm0, %ymm1, %k1
	vcmpeqpd	.LCPI4_0(%rip){1to8}, %zmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	0x3ff0000000000000
func0000000000000041:
	vpcmpeqd	%ymm1, %ymm0, %k1
	vcmpltpd	.LCPI5_0(%rip){1to8}, %zmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.quad	0x3ff0000000000000
func0000000000000146:
	vpcmpgtd	%ymm0, %ymm1, %k1
	vcmplepd	.LCPI6_0(%rip){1to8}, %zmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.quad	0x3fe999999999999a
func000000000000004a:
	vpcmpgtd	%ymm1, %ymm0, %k1
	vcmpltpd	.LCPI7_0(%rip){1to8}, %zmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.quad	0x3fe999999999999a
func0000000000000046:
	vpcmpgtd	%ymm0, %ymm1, %k1
	vcmpltpd	.LCPI8_0(%rip){1to8}, %zmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.quad	0x3fb999999999999a
func0000000000000089:
	vpcmpnltud	%ymm1, %ymm0, %k1
	vcmpgtpd	.LCPI9_0(%rip){1to8}, %zmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.quad	0x3ff0000000000000
func0000000000000086:
	vpcmpgtd	%ymm0, %ymm1, %k1
	vcmpgtpd	.LCPI10_0(%rip){1to8}, %zmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

