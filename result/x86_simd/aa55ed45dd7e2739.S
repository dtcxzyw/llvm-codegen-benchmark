func00000000000000c1:                   # @func00000000000000c1
	vptestmd	%ymm0, %ymm0, %k1
	vptestnmd	%ymm1, %ymm1, %k1 {%k1}
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
func000000000000001c:                   # @func000000000000001c
	vptestnmd	%ymm1, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k1 {%k1}
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	32767                           # 0x7fff
.LCPI2_1:
	.long	1                               # 0x1
func000000000000001a:                   # @func000000000000001a
	vpcmpgtd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	.LCPI2_1(%rip){1to8}, %ymm1, %k1 {%k1}
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
