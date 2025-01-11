func0000000000000014:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vcmpltpd	%zmm0, %zmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
func00000000000000a7:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vcmpneqpd	.LCPI1_0(%rip){1to8}, %zmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	1
.LCPI2_1:
	.quad	0x3f1a36e2eb1c432d
func0000000000000012:
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vcmpltpd	.LCPI2_1(%rip){1to8}, %zmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func00000000000000a4:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vcmpltpd	%zmm0, %zmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	0xbff0000000000000
func00000000000000c7:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpneqd	%ymm2, %ymm1, %k1
	vcmpneqpd	.LCPI4_0(%rip){1to8}, %zmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func00000000000000a2:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vcmpltpd	%zmm1, %zmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.quad	0x3fe0000000000000
func00000000000000cd:
	vcmpnltpd	.LCPI6_0(%rip){1to8}, %zmm0, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	1
func000000000000001c:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplepd	%zmm0, %zmm2, %k1
	vpcmpeqd	.LCPI7_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	1
.LCPI8_1:
	.quad	0x3ff0000000000000
func0000000000000018:
	vpcmpeqd	.LCPI8_0(%rip){1to8}, %ymm1, %k1
	vcmpeqpd	.LCPI8_1(%rip){1to8}, %zmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.long	19
.LCPI9_1:
	.quad	0x3ee4f8b588e368f1
func000000000000014d:
	vpcmpltud	.LCPI9_0(%rip){1to8}, %ymm1, %k1
	vcmpnltpd	.LCPI9_1(%rip){1to8}, %zmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.long	9999
.LCPI10_1:
	.quad	0x3f50624dd2f1a9fc
func0000000000000144:
	vpcmpltud	.LCPI10_0(%rip){1to8}, %ymm1, %k1
	vcmpgtpd	.LCPI10_1(%rip){1to8}, %zmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.quad	0x3fe0000000000000
func00000000000000aa:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vcmplepd	.LCPI11_0(%rip){1to8}, %zmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func00000000000000ac:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vcmplepd	%zmm0, %zmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.long	100
.LCPI13_1:
	.quad	0x3fefffeb074a771d
func0000000000000142:
	vpcmpltud	.LCPI13_0(%rip){1to8}, %ymm1, %k1
	vcmpltpd	.LCPI13_1(%rip){1to8}, %zmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

