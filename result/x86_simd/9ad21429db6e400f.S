.LCPI0_0:
	.long	2
func0000000000000014:
	vpmovqd	%ymm0, %xmm0
	vpopcntd	%xmm0, %xmm0
	vpbroadcastd	.LCPI0_0(%rip), %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	1
func0000000000000001:
	vpmovqd	%ymm0, %xmm0
	vpopcntd	%xmm0, %xmm0
	vpbroadcastd	.LCPI1_0(%rip), %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	2
func0000000000000114:
	vpmovqd	%ymm0, %xmm0
	vpopcntd	%xmm0, %xmm0
	vpbroadcastd	.LCPI2_0(%rip), %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	2
func0000000000000034:
	vpmovqd	%ymm0, %xmm0
	vpopcntd	%xmm0, %xmm0
	vpbroadcastd	.LCPI3_0(%rip), %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	2
func00000000000001b4:
	vpmovqd	%ymm0, %xmm0
	vpopcntd	%xmm0, %xmm0
	vpbroadcastd	.LCPI4_0(%rip), %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	2
func00000000000000b4:
	vpmovqd	%ymm0, %xmm0
	vpopcntd	%xmm0, %xmm0
	vpbroadcastd	.LCPI5_0(%rip), %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	2
func0000000000000134:
	vpmovqd	%ymm0, %xmm0
	vpopcntd	%xmm0, %xmm0
	vpbroadcastd	.LCPI6_0(%rip), %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	1
func0000000000000121:
	vpmovqd	%ymm0, %xmm0
	vpopcntd	%xmm0, %xmm0
	vpbroadcastd	.LCPI7_0(%rip), %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	1
func0000000000000038:
	vpmovqd	%ymm0, %xmm0
	vpopcntd	%xmm0, %xmm0
	vpbroadcastd	.LCPI8_0(%rip), %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.long	1
func0000000000000018:
	vpmovqd	%ymm0, %xmm0
	vpopcntd	%xmm0, %xmm0
	vpbroadcastd	.LCPI9_0(%rip), %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.long	1
func0000000000000138:
	vpmovqd	%ymm0, %xmm0
	vpopcntd	%xmm0, %xmm0
	vpbroadcastd	.LCPI10_0(%rip), %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.long	1
func000000000000000c:
	vpmovqd	%ymm0, %xmm0
	vpopcntd	%xmm0, %xmm0
	vpbroadcastd	.LCPI11_0(%rip), %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.long	1
func00000000000001b8:
	vpmovqd	%ymm0, %xmm0
	vpopcntd	%xmm0, %xmm0
	vpbroadcastd	.LCPI12_0(%rip), %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.long	2
func0000000000000194:
	vpmovqd	%ymm0, %xmm0
	vpopcntd	%xmm0, %xmm0
	vpbroadcastd	.LCPI13_0(%rip), %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

