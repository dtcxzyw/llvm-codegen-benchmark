func0000000000000186:                   # @func0000000000000186
	vpsrad	$31, %xmm2, %xmm2
	vpandn	%xmm0, %xmm2, %xmm0
	vpmovqd	%ymm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func000000000000005a:                   # @func000000000000005a
	vptestmd	%xmm2, %xmm2, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vpmovqd	%ymm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	117440512                       # 0x7000000
.LCPI2_1:
	.long	1                               # 0x1
func000000000000012a:                   # @func000000000000012a
	vpcmpltud	.LCPI2_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastd	.LCPI2_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [1,1,1,1]
	vpmovqd	%ymm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	7                               # 0x7
.LCPI3_1:
	.long	1                               # 0x1
func00000000000001aa:                   # @func00000000000001aa
	vpcmpltd	.LCPI3_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastd	.LCPI3_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [1,1,1,1]
	vpmovqd	%ymm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	7                               # 0x7
.LCPI4_1:
	.long	1                               # 0x1
func00000000000001b1:                   # @func00000000000001b1
	vpcmpltd	.LCPI4_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastd	.LCPI4_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [1,1,1,1]
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000074:                   # @func0000000000000074
	vptestmd	%xmm2, %xmm2, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vpmovqd	%ymm1, %xmm1
	vpcmpltud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000191:                   # @func0000000000000191
	vpsrad	$31, %xmm2, %xmm2
	vpor	%xmm0, %xmm2, %xmm0
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000041:                   # @func0000000000000041
	vptestnmd	%xmm2, %xmm2, %k1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vmovdqa32	%xmm2, %xmm0 {%k1}
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000051:                   # @func0000000000000051
	vptestnmd	%xmm2, %xmm2, %k1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vmovdqa32	%xmm2, %xmm0 {%k1}
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	20                              # 0x14
func0000000000000286:                   # @func0000000000000286
	vpcmpltd	.LCPI9_0(%rip){1to4}, %xmm2, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vpmovqd	%ymm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	1                               # 0x1
func0000000000000046:                   # @func0000000000000046
	vpcmpneqd	.LCPI10_0(%rip){1to4}, %xmm2, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vpmovqd	%ymm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	1                               # 0x1
func0000000000000068:                   # @func0000000000000068
	vptestnmd	%xmm2, %xmm2, %k1
	vpbroadcastd	.LCPI11_0(%rip), %xmm0 {%k1} # xmm0 {%k1} = [1,1,1,1]
	vpmovqd	%ymm1, %xmm1
	vpcmpnleud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	100                             # 0x64
func0000000000000044:                   # @func0000000000000044
	vptestnmd	%xmm2, %xmm2, %k1
	vpbroadcastd	.LCPI12_0(%rip), %xmm0 {%k1} # xmm0 {%k1} = [100,100,100,100]
	vpmovqd	%ymm1, %xmm1
	vpcmpltud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000181:                   # @func0000000000000181
	vpsrad	$31, %xmm2, %xmm2
	vpandn	%xmm0, %xmm2, %xmm0
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
