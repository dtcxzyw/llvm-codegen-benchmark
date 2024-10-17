.LCPI0_0:
	.long	2                               # 0x2
func000000000000003a:                   # @func000000000000003a
	vpmovqd	%ymm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %k1
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI1_0:
	.long	25                              # 0x19
.LCPI1_1:
	.long	1                               # 0x1
.LCPI1_2:
	.long	4294967271                      # 0xffffffe7
func0000000000000008:                   # @func0000000000000008
	vpmovqd	%ymm0, %xmm1
	vpcmpnleud	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm0   # xmm0 = [1,1,1,1]
	vpaddd	.LCPI1_2(%rip){1to4}, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI2_0:
	.long	32                              # 0x20
func0000000000000034:                   # @func0000000000000034
	vpmovqd	%ymm0, %xmm1
	vpbroadcastd	.LCPI2_0(%rip), %xmm0   # xmm0 = [32,32,32,32]
	vpcmpltud	%xmm0, %xmm1, %k1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI3_0:
	.long	1                               # 0x1
func000000000000001a:                   # @func000000000000001a
	vpmovqd	%ymm0, %xmm0
	vpcmpgtd	.LCPI3_0(%rip){1to4}, %xmm0, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
