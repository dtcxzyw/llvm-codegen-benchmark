.LCPI0_0:
	.short	55296
	.short	55296
	.short	55296
	.short	55296
	.short	55296
	.short	55296
	.short	55296
	.short	55296
func0000000000000281:
	vpcmpltud	%ymm2, %ymm1, %k1
	vpcmpeqw	.LCPI0_0(%rip), %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000028c:
	vpcmpltud	%ymm2, %ymm1, %k1
	vptestmw	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000014c:
	vpcmpgtd	%ymm2, %ymm1, %k1
	vptestmw	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000010c:
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpneqw	%xmm3, %xmm0, %k1
	vpcmpnleud	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000021:
	vpcmpeqd	%ymm2, %ymm1, %k1
	vptestnmw	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.short	197
	.short	197
	.short	197
	.short	197
	.short	197
	.short	197
	.short	197
	.short	197
func00000000000000cc:
	vpcmpgtd	%ymm1, %ymm2, %k1
	vpcmpneqw	.LCPI5_0(%rip), %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000008c:
	vpcmpltud	%ymm2, %ymm1, %k1
	vptestmw	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
func0000000000000304:
	vpcmpnleud	%ymm2, %ymm1, %k1
	vpcmpltuw	.LCPI7_0(%rip), %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.short	538
	.short	538
	.short	538
	.short	538
	.short	538
	.short	538
	.short	538
	.short	538
func0000000000000081:
	vpcmpltud	%ymm2, %ymm1, %k1
	vpcmpeqw	.LCPI8_0(%rip), %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000126:
	vpmovw2m	%xmm0, %k1
	vpcmpnltud	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
func0000000000000028:
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpcmpnleuw	.LCPI10_0(%rip), %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.short	58
	.short	58
	.short	58
	.short	58
	.short	58
	.short	58
	.short	58
	.short	58
func00000000000000c1:
	vpcmpgtd	%ymm1, %ymm2, %k1
	vpcmpeqw	.LCPI11_0(%rip), %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
func0000000000000308:
	vpcmpnleud	%ymm2, %ymm1, %k1
	vpcmpnleuw	.LCPI12_0(%rip), %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
func0000000000000144:
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpcmpltuw	.LCPI13_0(%rip), %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
func0000000000000148:
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpcmpnleuw	.LCPI14_0(%rip), %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000018c:
	vpcmpneqd	%ymm2, %ymm1, %k1
	vptestmw	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI16_0:
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
func0000000000000181:
	vpcmpneqd	%ymm2, %ymm1, %k1
	vpcmpeqw	.LCPI16_0(%rip), %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI17_0:
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
func0000000000000024:
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpcmpltuw	.LCPI17_0(%rip), %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000101:
	vpcmpnleud	%ymm2, %ymm1, %k1
	vptestnmw	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func00000000000002ac:
	vpcmpleud	%ymm2, %ymm1, %k1
	vptestmw	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000086:
	vpmovw2m	%xmm0, %k1
	vpcmpltud	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000030a:
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpgtw	%xmm3, %xmm0, %k1
	vpcmpnleud	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000030c:
	vpcmpnleud	%ymm2, %ymm1, %k1
	vptestmw	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000002c:
	vpcmpeqd	%ymm2, %ymm1, %k1
	vptestmw	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000014a:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtw	%xmm3, %xmm0, %k1
	vpcmpgtd	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

