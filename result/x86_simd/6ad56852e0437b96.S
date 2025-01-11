func0000000000000180:
	vptestmd	%xmm2, %xmm2, %k0
	vpmovm2q	%k0, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000020:
	vptestnmd	%xmm2, %xmm2, %k0
	vpmovm2q	%k0, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

func000000000000014c:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm2, %k0
	vpmovm2q	%k0, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	4294965297
func00000000000000c0:
	vpcmpltd	.LCPI3_0(%rip){1to4}, %xmm2, %k0
	vpmovm2q	%k0, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000140:
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm2, %k0
	vpmovm2q	%k0, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI5_0:
	.long	99999
func000000000000014f:
	vpcmpgtd	.LCPI5_0(%rip){1to4}, %xmm2, %k0
	vpmovm2q	%k0, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI6_0:
	.long	34
func00000000000000cf:
	vpcmpltd	.LCPI6_0(%rip){1to4}, %xmm2, %k0
	vpmovm2q	%k0, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI7_0:
	.long	34
func00000000000000cd:
	vpcmpltd	.LCPI7_0(%rip){1to4}, %xmm2, %k0
	vpmovm2q	%k0, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000185:
	vptestmd	%xmm2, %xmm2, %k0
	vpmovm2q	%k0, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000025:
	vptestnmd	%xmm2, %xmm2, %k0
	vpmovm2q	%k0, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI10_0:
	.long	2
func000000000000018f:
	vpcmpneqd	.LCPI10_0(%rip){1to4}, %xmm2, %k0
	vpmovm2q	%k0, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI11_0:
	.long	4294967294
func0000000000000085:
	vpcmpltud	.LCPI11_0(%rip){1to4}, %xmm2, %k0
	vpmovm2q	%k0, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI12_0:
	.long	2
func000000000000008f:
	vpcmpltud	.LCPI12_0(%rip){1to4}, %xmm2, %k0
	vpmovm2q	%k0, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI13_0:
	.long	127
func0000000000000100:
	vpcmpnleud	.LCPI13_0(%rip){1to4}, %xmm2, %k0
	vpmovm2q	%k0, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

func000000000000018c:
	vptestmd	%xmm2, %xmm2, %k0
	vpmovm2q	%k0, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

