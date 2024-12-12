func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm1, %xmm1
	vptestnmd	%xmm0, %xmm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000041:                   # @func0000000000000041
	vpcmpneqd	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vpmovqd	%ymm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI2_0:
	.long	32768                           # 0x8000
.LCPI2_1:
	.long	1                               # 0x1
func0000000000000068:                   # @func0000000000000068
	vpmovqd	%ymm1, %xmm1
	vpcmpnleud	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [1,1,1,1]
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	64                              # 0x40
func000000000000000a:                   # @func000000000000000a
	vpcmpltd	.LCPI3_0(%rip){1to4}, %xmm0, %k1
	vpmovqd	%ymm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI4_0:
	.long	1                               # 0x1
func0000000000000061:                   # @func0000000000000061
	vpcmpneqd	.LCPI4_0(%rip){1to4}, %xmm0, %k1
	vpmovqd	%ymm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI5_0:
	.long	32                              # 0x20
func0000000000000008:                   # @func0000000000000008
	vpcmpleud	.LCPI5_0(%rip){1to4}, %xmm0, %k1
	vpmovqd	%ymm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI6_0:
	.long	15                              # 0xf
.LCPI6_1:
	.long	16                              # 0x10
func0000000000000004:                   # @func0000000000000004
	vpmovqd	%ymm1, %xmm1
	vpcmpltud	.LCPI6_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI6_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [16,16,16,16]
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	1                               # 0x1
func0000000000000006:                   # @func0000000000000006
	vpcmpgtd	.LCPI7_0(%rip){1to4}, %xmm0, %k1
	vpmovqd	%ymm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
func0000000000000066:                   # @func0000000000000066
	vpmovqd	%ymm1, %xmm1
	vpsrad	$31, %xmm0, %xmm0
	vpandn	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000021:                   # @func0000000000000021
	vpmovqd	%ymm1, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	64                              # 0x40
.LCPI10_1:
	.long	1073741823                      # 0x3fffffff
func000000000000006a:                   # @func000000000000006a
	vpmovqd	%ymm1, %xmm1
	vpcmpgtd	.LCPI10_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI10_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [1073741823,1073741823,1073741823,1073741823]
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
