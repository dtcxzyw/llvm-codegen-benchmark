.LCPI0_0:
	.long	9
.LCPI0_1:
	.long	33
func00000000000000c6:
	vpaddd	%ymm1, %ymm0, %ymm1
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpcmpltd	.LCPI0_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func00000000000000ca:
	vpaddd	%ymm0, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpcmpgtd	%ymm1, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	16
.LCPI2_1:
	.long	11
func000000000000010c:
	vpaddd	%ymm1, %ymm0, %ymm1
	vpcmpneqd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpcmpnleud	.LCPI2_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	64
.LCPI3_1:
	.long	65
func0000000000000084:
	vpaddd	%ymm1, %ymm0, %ymm1
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI3_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	64
.LCPI4_1:
	.long	65
func0000000000000484:
	vpaddd	%ymm1, %ymm0, %ymm1
	vpcmpltud	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI4_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000042c:
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	2
func0000000000000146:
	vpaddd	%ymm0, %ymm1, %ymm1
	vpbroadcastd	.LCPI6_0(%rip), %ymm2
	vpcmpgtd	%ymm0, %ymm2, %k1
	vpcmpgtd	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	8
func000000000000002c:
	vpaddd	%ymm1, %ymm0, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpneqd	%ymm2, %ymm0, %k1
	vpcmpeqd	.LCPI7_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	65536
.LCPI8_1:
	.long	65537
func00000000000004c6:
	vpaddd	%ymm0, %ymm1, %ymm1
	vpcmpltd	.LCPI8_0(%rip){1to8}, %ymm0, %k1
	vpcmpltd	.LCPI8_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000014a:
	vpaddd	%ymm1, %ymm0, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

