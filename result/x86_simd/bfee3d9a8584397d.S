func000000000000010c:
	vpcmpnleuw	%ymm0, %ymm1, %k1
	vptestmw	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func000000000000002c:
	vpcmpeqw	%ymm0, %ymm1, %k1
	vptestmw	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	51080
	.short	51080
	.short	51080
	.short	51080
	.short	51080
	.short	51080
	.short	51080
	.short	51080
	.short	51080
	.short	51080
	.short	51080
	.short	51080
	.short	51080
	.short	51080
	.short	51080
	.short	51080
func000000000000018c:
	vpcmpneqw	%ymm0, %ymm1, %k1
	vpcmpneqw	.LCPI2_0(%rip), %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.short	64513
	.short	64513
	.short	64513
	.short	64513
	.short	64513
	.short	64513
	.short	64513
	.short	64513
	.short	64513
	.short	64513
	.short	64513
	.short	64513
	.short	64513
	.short	64513
	.short	64513
	.short	64513
func00000000000000a4:
	vpcmpleuw	%ymm0, %ymm1, %k1
	vpcmpltuw	.LCPI3_0(%rip), %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

