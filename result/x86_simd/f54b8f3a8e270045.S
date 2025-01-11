.LCPI0_0:
	.long	255
func0000000000000001:
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpsrlvd	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	2
func0000000000000021:
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpsrlvd	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	2147483647
func000000000000000a:
	vpbroadcastd	.LCPI2_0(%rip), %ymm2
	vpsrlvd	%ymm1, %ymm2, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000008:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsrlvd	%ymm1, %ymm2, %ymm1
	vpcmpnleud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	16
func000000000000000b:
	vpbroadcastd	.LCPI4_0(%rip), %ymm2
	vpsrlvd	%ymm1, %ymm2, %ymm1
	vpcmpnltd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	32
func0000000000000006:
	vpbroadcastd	.LCPI5_0(%rip), %ymm2
	vpsrlvd	%ymm1, %ymm2, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	8388608
func0000000000000007:
	vpbroadcastd	.LCPI6_0(%rip), %ymm2
	vpsrlvd	%ymm1, %ymm2, %ymm1
	vpcmpled	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

