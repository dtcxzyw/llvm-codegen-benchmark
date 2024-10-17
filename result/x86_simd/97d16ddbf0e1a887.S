.LCPI0_0:
	.long	256                             # 0x100
.LCPI0_1:
	.long	65280                           # 0xff00
func000000000000011b:                   # @func000000000000011b
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [256,256,256,256,256,256,256,256]
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm3   # ymm3 = [65280,65280,65280,65280,65280,65280,65280,65280]
	vmovdqa32	%ymm3, %ymm1 {%k1}
	vpcmpeqd	%ymm2, %ymm0, %k1
	vmovdqa32	%ymm3, %ymm0 {%k1}
	vpcmpnltd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	256                             # 0x100
.LCPI1_1:
	.long	65280                           # 0xff00
func000000000000011a:                   # @func000000000000011a
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [256,256,256,256,256,256,256,256]
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm3   # ymm3 = [65280,65280,65280,65280,65280,65280,65280,65280]
	vmovdqa32	%ymm3, %ymm1 {%k1}
	vpcmpeqd	%ymm2, %ymm0, %k1
	vmovdqa32	%ymm3, %ymm0 {%k1}
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	256                             # 0x100
.LCPI2_1:
	.long	65280                           # 0xff00
func0000000000000116:                   # @func0000000000000116
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [256,256,256,256,256,256,256,256]
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm3   # ymm3 = [65280,65280,65280,65280,65280,65280,65280,65280]
	vmovdqa32	%ymm3, %ymm1 {%k1}
	vpcmpeqd	%ymm2, %ymm0, %k1
	vmovdqa32	%ymm3, %ymm0 {%k1}
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	256                             # 0x100
.LCPI3_1:
	.long	65280                           # 0xff00
func0000000000000115:                   # @func0000000000000115
	vpbroadcastd	.LCPI3_0(%rip), %ymm2   # ymm2 = [256,256,256,256,256,256,256,256]
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm3   # ymm3 = [65280,65280,65280,65280,65280,65280,65280,65280]
	vmovdqa32	%ymm3, %ymm1 {%k1}
	vpcmpeqd	%ymm2, %ymm0, %k1
	vmovdqa32	%ymm3, %ymm0 {%k1}
	vpcmpleud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	2147483647                      # 0x7fffffff
func0000000000000111:                   # @func0000000000000111
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI4_0(%rip), %ymm3   # ymm3 = [2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647]
	vmovdqa32	%ymm3, %ymm1 {%k1}
	vpcmpeqd	%ymm2, %ymm0, %k1
	vmovdqa32	%ymm3, %ymm0 {%k1}
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000114:                   # @func0000000000000114
	vptestnmd	%ymm1, %ymm1, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vpcmpnleud	%ymm0, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
