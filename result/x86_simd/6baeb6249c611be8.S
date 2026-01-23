	.att_syntax
.LCPI0_0:
	.long	1
func000000000000058c:
	vpsubd	%ymm1, %ymm0, %ymm2
	vpcmpneqd	%ymm1, %ymm0, %k1
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	1048576
func0000000000000908:
	vpsubd	%ymm1, %ymm0, %ymm2
	vpcmpnleud	%ymm1, %ymm0, %k1
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	4
func0000000000000885:
	vpsubd	%ymm0, %ymm1, %ymm2
	vpcmpnltud	%ymm0, %ymm1, %k1
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000948:
	vpsubd	%ymm1, %ymm0, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpnleud	%ymm1, %ymm0, %k1
	vpcmpgtd	%ymm3, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func00000000000008c8:
	vpsubd	%ymm1, %ymm0, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnleud	%ymm1, %ymm0, %k1
	vpcmpgtd	%ymm2, %ymm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	14
func00000000000004cb:
	vpsubd	%ymm1, %ymm0, %ymm2
	vpcmpnltd	%ymm1, %ymm0, %k1
	vpcmpltd	.LCPI5_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	14
func00000000000004c7:
	vpsubd	%ymm0, %ymm1, %ymm2
	vpcmpnltd	%ymm0, %ymm1, %k1
	vpcmpltd	.LCPI6_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

