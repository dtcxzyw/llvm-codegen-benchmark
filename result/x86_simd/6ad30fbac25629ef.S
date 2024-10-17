func0000000000000331:                   # @func0000000000000331
	vptestmd	%ymm0, %ymm0, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func00000000000002a9:                   # @func00000000000002a9
	vpxor	%xmm2, %xmm2, %xmm2
	vpminsd	%ymm0, %ymm1, %ymm1
	vpcmpgtd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	536870912                       # 0x20000000
func0000000000000310:                   # @func0000000000000310
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000319:                   # @func0000000000000319
	vpmovd2m	%ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
