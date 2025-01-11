.LCPI0_0:
	.long	2
.LCPI0_1:
	.long	4294967293
func0000000000000cca:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpcmpgtd	.LCPI0_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	2
.LCPI1_1:
	.long	4294967293
func00000000000004ca:
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpcmpgtd	.LCPI1_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	4294967264
.LCPI2_1:
	.long	32
func0000000000000428:
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm2
	vpcmpeqd	%ymm1, %ymm2, %k1
	vpcmpnleud	.LCPI2_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	32768
.LCPI3_1:
	.long	4294934527
func0000000000000128:
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm2
	vpcmpnltud	%ymm1, %ymm2, %k1
	vpcmpnleud	.LCPI3_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000054a:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm2
	vpcmpgtd	%ymm0, %ymm2, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%ymm0, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	4294967294
func000000000000010c:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm2
	vpcmpnleud	%ymm1, %ymm2, %k1
	vpcmpneqd	.LCPI5_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

