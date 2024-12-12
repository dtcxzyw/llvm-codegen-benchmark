func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm0, %xmm0
	vptestmd	%xmm0, %xmm0, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI1_0:
	.long	15                              # 0xf
func0000000000000024:                   # @func0000000000000024
	vpmovqd	%ymm0, %xmm0
	vpmaxud	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	127                             # 0x7f
.LCPI2_1:
	.long	1                               # 0x1
func0000000000000021:                   # @func0000000000000021
	vpmovqd	%ymm0, %xmm1
	vpcmpneqd	.LCPI2_0(%rip){1to4}, %xmm1, %k1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpbroadcastd	.LCPI2_1(%rip), %xmm0   # xmm0 = [1,1,1,1]
	vpsubd	%xmm2, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI3_0:
	.long	127                             # 0x7f
.LCPI3_1:
	.long	1                               # 0x1
func000000000000000a:                   # @func000000000000000a
	vpmovqd	%ymm0, %xmm1
	vpcmpltd	.LCPI3_0(%rip){1to4}, %xmm1, %k1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpbroadcastd	.LCPI3_1(%rip), %xmm0   # xmm0 = [1,1,1,1]
	vpsubd	%xmm2, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI4_0:
	.long	20                              # 0x14
.LCPI4_1:
	.long	4294967277                      # 0xffffffed
func0000000000000026:                   # @func0000000000000026
	vpmovqd	%ymm0, %xmm0
	vpcmpgtd	.LCPI4_0(%rip){1to4}, %xmm0, %k1
	vpaddd	.LCPI4_1(%rip){1to4}, %xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
