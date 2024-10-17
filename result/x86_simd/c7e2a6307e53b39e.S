func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm0, %xmm0
	vptestmd	%xmm0, %xmm0, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI1_0:
	.long	15                              # 0xf
.LCPI1_1:
	.long	16                              # 0x10
func0000000000000014:                   # @func0000000000000014
	vpmovqd	%ymm0, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpnltud	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm0   # xmm0 = [16,16,16,16]
	vpsubd	%xmm2, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI2_0:
	.long	2                               # 0x2
func0000000000000004:                   # @func0000000000000004
	vpmovqd	%ymm0, %xmm0
	vpcmpnltud	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI3_0:
	.long	127                             # 0x7f
.LCPI3_1:
	.long	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vpmovqd	%ymm0, %xmm1
	vpcmpneqd	.LCPI3_0(%rip){1to4}, %xmm1, %k1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpbroadcastd	.LCPI3_1(%rip), %xmm0   # xmm0 = [1,1,1,1]
	vpsubd	%xmm2, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI4_0:
	.long	127                             # 0x7f
.LCPI4_1:
	.long	1                               # 0x1
func000000000000000a:                   # @func000000000000000a
	vpmovqd	%ymm0, %xmm1
	vpcmpltd	.LCPI4_0(%rip){1to4}, %xmm1, %k1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpbroadcastd	.LCPI4_1(%rip), %xmm0   # xmm0 = [1,1,1,1]
	vpsubd	%xmm2, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI5_0:
	.long	20                              # 0x14
.LCPI5_1:
	.long	4294967277                      # 0xffffffed
func0000000000000016:                   # @func0000000000000016
	vpmovqd	%ymm0, %xmm0
	vpcmpgtd	.LCPI5_0(%rip){1to4}, %xmm0, %k1
	vpaddd	.LCPI5_1(%rip){1to4}, %xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
