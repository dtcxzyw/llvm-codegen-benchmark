.LCPI0_0:
	.long	3000                            # 0xbb8
func000000000000006a:                   # @func000000000000006a
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [3000,3000,3000,3000,3000,3000,3000,3000]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpcmpgtd	%ymm0, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	2048                            # 0x800
func000000000000004a:                   # @func000000000000004a
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [2048,2048,2048,2048,2048,2048,2048,2048]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpcmpnleud	%ymm0, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000116:                   # @func0000000000000116
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpmovd2m	%ymm0, %k1
	vpcmpeqd	%ymm0, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	1                               # 0x1
func000000000000011a:                   # @func000000000000011a
	vpbroadcastd	.LCPI3_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000001b6:                   # @func00000000000001b6
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpmovd2m	%ymm0, %k1
	vpcmpled	%ymm0, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	2147483647                      # 0x7fffffff
func000000000000015a:                   # @func000000000000015a
	vpxord	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpcmpnltud	%ymm0, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
