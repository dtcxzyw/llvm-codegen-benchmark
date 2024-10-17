.LCPI0_0:
	.long	66                              # 0x42
.LCPI0_1:
	.long	65                              # 0x41
func000000000000000a:                   # @func000000000000000a
	vpmovqd	%ymm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm0   # xmm0 = [66,66,66,66]
	vpbroadcastd	.LCPI0_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [65,65,65,65]
	vzeroupper
	retq
.LCPI1_0:
	.quad	2147483648                      # 0x80000000
.LCPI1_1:
	.long	65                              # 0x41
.LCPI1_2:
	.long	66                              # 0x42
func0000000000000006:                   # @func0000000000000006
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm0   # xmm0 = [65,65,65,65]
	vpbroadcastd	.LCPI1_2(%rip), %xmm0 {%k1} # xmm0 {%k1} = [66,66,66,66]
	vzeroupper
	retq
.LCPI2_0:
	.long	2458605                         # 0x2583ed
.LCPI2_1:
	.long	82                              # 0x52
.LCPI2_2:
	.long	72                              # 0x48
func0000000000000004:                   # @func0000000000000004
	vpmovqd	%ymm0, %xmm0
	vpcmpltud	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %xmm0   # xmm0 = [82,82,82,82]
	vpbroadcastd	.LCPI2_2(%rip), %xmm0 {%k1} # xmm0 {%k1} = [72,72,72,72]
	vzeroupper
	retq
.LCPI3_0:
	.long	31                              # 0x1f
.LCPI3_1:
	.long	63                              # 0x3f
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm0, %xmm0
	vptestnmd	%xmm0, %xmm0, %k1
	vpbroadcastd	.LCPI3_0(%rip), %xmm0   # xmm0 = [31,31,31,31]
	vpbroadcastd	.LCPI3_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [63,63,63,63]
	vzeroupper
	retq
.LCPI4_0:
	.long	1                               # 0x1
.LCPI4_1:
	.long	2                               # 0x2
func0000000000000026:                   # @func0000000000000026
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI4_0(%rip), %xmm1   # xmm1 = [1,1,1,1]
	vpcmpgtd	%xmm0, %xmm1, %k1
	vpbroadcastd	.LCPI4_1(%rip), %xmm0   # xmm0 = [2,2,2,2]
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI5_0:
	.long	10                              # 0xa
.LCPI5_1:
	.long	1                               # 0x1
func0000000000000008:                   # @func0000000000000008
	vpmovqd	%ymm0, %xmm1
	vpbroadcastd	.LCPI5_0(%rip), %xmm0   # xmm0 = [10,10,10,10]
	vpcmpltud	%xmm0, %xmm1, %k1
	vpbroadcastd	.LCPI5_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [1,1,1,1]
	vzeroupper
	retq
.LCPI6_0:
	.long	64                              # 0x40
func000000000000000c:                   # @func000000000000000c
	vpmovqd	%ymm0, %xmm0
	vptestmd	%xmm0, %xmm0, %k1
	vpbroadcastd	.LCPI6_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [64,64,64,64]
	vzeroupper
	retq
