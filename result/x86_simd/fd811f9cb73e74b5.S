	.att_syntax
.LCPI0_0:
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
.LCPI0_1:
	.short	55296
	.short	55296
	.short	55296
	.short	55296
	.short	55296
	.short	55296
	.short	55296
	.short	55296
.LCPI0_2:
	.short	64512
	.short	64512
func0000000000000281:
	vpandd	.LCPI0_2(%rip){1to4}, %xmm2, %xmm2
	vpcmpltud	%ymm1, %ymm0, %k1
	vpcmpeqw	.LCPI0_1(%rip), %xmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
func0000000000000021:
	vpcmpeqd	%ymm1, %ymm0, %k1
	vptestnmw	.LCPI1_0(%rip), %xmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
func000000000000008c:
	vpcmpltud	%ymm1, %ymm0, %k1
	vptestmw	.LCPI2_0(%rip), %xmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
func000000000000010c:
	vpcmpnleud	%ymm1, %ymm0, %k1
	vptestmw	.LCPI3_0(%rip), %xmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
func000000000000014c:
	vpcmpgtd	%ymm1, %ymm0, %k1
	vptestmw	.LCPI4_0(%rip), %xmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
func0000000000000181:
	vpcmpneqd	%ymm1, %ymm0, %k1
	vptestnmw	.LCPI5_0(%rip), %xmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
func000000000000028c:
	vpcmpltud	%ymm1, %ymm0, %k1
	vptestmw	.LCPI6_0(%rip), %xmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
func00000000000000cc:
	vpcmpgtd	%ymm0, %ymm1, %k1
	vptestmw	.LCPI7_0(%rip), %xmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
func000000000000018c:
	vpcmpneqd	%ymm1, %ymm0, %k1
	vptestmw	.LCPI8_0(%rip), %xmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
func000000000000002c:
	vpcmpeqd	%ymm1, %ymm0, %k1
	vptestmw	.LCPI9_0(%rip), %xmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
.LCPI10_1:
	.short	55296
	.short	55296
	.short	55296
	.short	55296
	.short	55296
	.short	55296
	.short	55296
	.short	55296
.LCPI10_2:
	.short	64512
	.short	64512
func00000000000000c1:
	vpandd	.LCPI10_2(%rip){1to4}, %xmm2, %xmm2
	vpcmpgtd	%ymm0, %ymm1, %k1
	vpcmpeqw	.LCPI10_1(%rip), %xmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
func000000000000030c:
	vpcmpnleud	%ymm1, %ymm0, %k1
	vptestmw	.LCPI11_0(%rip), %xmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

