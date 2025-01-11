func0000000000000001:
	vpmovqd	%ymm1, %xmm1
	vpminud	%xmm1, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	65536
func0000000000000024:
	vpmovqd	%ymm1, %xmm1
	vpminud	%xmm1, %xmm0, %xmm0
	vpcmpltud	.LCPI1_0(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000021:
	vpmovqd	%ymm1, %xmm1
	vpminud	%xmm1, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	5
func0000000000000006:
	vpmovqd	%ymm1, %xmm1
	vpminud	%xmm0, %xmm1, %xmm0
	vpbroadcastd	.LCPI3_0(%rip), %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	4
func0000000000000004:
	vpmovqd	%ymm1, %xmm1
	vpminud	%xmm1, %xmm0, %xmm0
	vpcmpltud	.LCPI4_0(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func00000000000000c1:
	vpmovqd	%ymm1, %xmm1
	vpminud	%xmm0, %xmm1, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func000000000000000c:
	vpmovqd	%ymm1, %xmm1
	vpminud	%xmm1, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	vzeroupper
	retq

func000000000000000a:
	vpmovqd	%ymm1, %xmm1
	vpminud	%xmm1, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	1
func0000000000000028:
	vpmovqd	%ymm1, %xmm1
	vpminud	%xmm1, %xmm0, %xmm0
	vpcmpnleud	.LCPI8_0(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func000000000000002a:
	vpmovqd	%ymm1, %xmm1
	vpminud	%xmm1, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.long	19
func0000000000000008:
	vpmovqd	%ymm1, %xmm1
	vpminud	%xmm1, %xmm0, %xmm0
	vpcmpnleud	.LCPI10_0(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

