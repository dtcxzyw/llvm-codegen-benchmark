	.att_syntax
.LCPI0_0:
	.short	522
	.short	522
	.short	522
	.short	522
	.short	522
	.short	522
	.short	522
	.short	522
func0000000000000021:
	vpcmpeqd	%ymm1, %ymm0, %k1
	vptestnmw	.LCPI0_0(%rip), %xmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
func0000000000000181:
	vpcmpeqd	%ymm1, %ymm0, %k1
	vptestmw	.LCPI1_0(%rip), %xmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
func000000000000010c:
	vpcmpnleud	%ymm1, %ymm0, %k1
	vptestmw	.LCPI2_0(%rip), %xmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
func000000000000008c:
	vpcmpltud	%ymm1, %ymm0, %k1
	vptestmw	.LCPI3_0(%rip), %xmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.short	768
	.short	768
	.short	768
	.short	768
	.short	768
	.short	768
	.short	768
	.short	768
.LCPI4_1:
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
.LCPI4_2:
	.short	768
	.short	768
func0000000000000101:
	vpandd	.LCPI4_2(%rip){1to4}, %xmm2, %xmm2
	vpcmpnleud	%ymm1, %ymm0, %k1
	vpcmpeqw	.LCPI4_1(%rip), %xmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
func0000000000000025:
	vpcmpleud	%ymm1, %ymm0, %k1
	vptestnmw	.LCPI5_0(%rip), %xmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
.LCPI6_1:
	.short	55296
	.short	55296
	.short	55296
	.short	55296
	.short	55296
	.short	55296
	.short	55296
	.short	55296
.LCPI6_2:
	.short	64512
	.short	64512
func0000000000000026:
	vpandd	.LCPI6_2(%rip){1to4}, %xmm2, %xmm2
	vpcmpgtd	%ymm0, %ymm1, %k1
	vpcmpeqw	.LCPI6_1(%rip), %xmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
func000000000000018c:
	vpcmpneqd	%ymm1, %ymm0, %k1
	vptestmw	.LCPI7_0(%rip), %xmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
func000000000000002c:
	vpcmpeqd	%ymm1, %ymm0, %k1
	vptestmw	.LCPI8_0(%rip), %xmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
.LCPI9_1:
	.short	49816
	.short	49816
	.short	49816
	.short	49816
	.short	49816
	.short	49816
	.short	49816
	.short	49816
.LCPI9_2:
	.short	65534
	.short	65534
func0000000000000028:
	vpandd	.LCPI9_2(%rip){1to4}, %xmm2, %xmm2
	vpcmpnleud	%ymm1, %ymm0, %k1
	vpcmpeqw	.LCPI9_1(%rip), %xmm2, %k0 {%k1}
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
	.short	56320
	.short	56320
	.short	56320
	.short	56320
	.short	56320
	.short	56320
	.short	56320
	.short	56320
.LCPI10_2:
	.short	64512
	.short	64512
func000000000000002a:
	vpandd	.LCPI10_2(%rip){1to4}, %xmm2, %xmm2
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpcmpeqw	.LCPI10_1(%rip), %xmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

