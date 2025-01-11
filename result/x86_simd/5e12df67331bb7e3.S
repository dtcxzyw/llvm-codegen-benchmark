func0000000000000282:
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%xmm2, %xmm1, %k0
	vpcmpgtd	%xmm1, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000042:
	vpmovqd	%ymm1, %xmm1
	vptestnmd	%xmm1, %xmm1, %k0
	vpcmpeqd	%xmm1, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func00000000000001cc:
	vpmovqd	%ymm1, %xmm1
	vpcmpled	%xmm1, %xmm0, %k0
	vpmovd2m	%xmm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	5
func000000000000004c:
	vpmovqd	%ymm1, %xmm1
	vpcmpltd	.LCPI3_0(%rip){1to4}, %xmm1, %k0
	vpcmpeqd	%xmm1, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func000000000000020c:
	vpmovqd	%ymm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpcmpnleud	%xmm1, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	65535
func0000000000000294:
	vpmovqd	%ymm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %k0
	vpcmpgtd	.LCPI5_0(%rip){1to4}, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func000000000000018e:
	vpmovqd	%ymm1, %xmm1
	vpcmpled	%xmm1, %xmm0, %k0
	vpmovd2m	%xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000056:
	vpmovqd	%ymm1, %xmm1
	vpcmpnltd	%xmm1, %xmm0, %k0
	vptestnmd	%xmm1, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	2
func0000000000000248:
	vpmovqd	%ymm1, %xmm1
	vpcmpnltud	%xmm1, %xmm0, %k0
	vpcmpltud	.LCPI8_0(%rip){1to4}, %xmm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func000000000000004e:
	vpmovqd	%ymm1, %xmm1
	vpcmpled	%xmm1, %xmm0, %k0
	vptestnmd	%xmm1, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000182:
	vpmovqd	%ymm1, %xmm1
	vptestnmd	%xmm1, %xmm1, %k0
	vpcmpgtd	%xmm0, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000058:
	vpmovqd	%ymm1, %xmm1
	vpcmpneqd	%xmm1, %xmm0, %k0
	vptestnmd	%xmm1, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func000000000000004a:
	vpmovqd	%ymm1, %xmm1
	vpcmpleud	%xmm1, %xmm0, %k0
	vptestnmd	%xmm1, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.long	24
func0000000000000108:
	vpmovqd	%ymm1, %xmm1
	vpcmpltud	.LCPI13_0(%rip){1to4}, %xmm1, %k0
	vpcmpltud	%xmm1, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.long	13
func0000000000000054:
	vpmovqd	%ymm1, %xmm1
	vpcmpgtd	.LCPI14_0(%rip){1to4}, %xmm1, %k0
	vpcmpeqd	%xmm1, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI15_0:
	.long	262144
func0000000000000210:
	vpmovqd	%ymm1, %xmm1
	vpcmpnleud	%xmm1, %xmm0, %k0
	vpcmpnleud	.LCPI15_0(%rip){1to4}, %xmm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI16_0:
	.long	63
func0000000000000050:
	vpmovqd	%ymm1, %xmm1
	vpcmpnleud	.LCPI16_0(%rip){1to4}, %xmm1, %k0
	vpcmpeqd	%xmm1, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI17_0:
	.long	1
func000000000000018c:
	vpmovqd	%ymm1, %xmm1
	vpcmpltd	.LCPI17_0(%rip){1to4}, %xmm1, %k0
	vpcmpgtd	%xmm0, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

