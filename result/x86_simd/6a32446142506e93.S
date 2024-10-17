func000000000000000a:                   # @func000000000000000a
	vpmovqd	%ymm1, %xmm1
	vpminsd	%xmm1, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm1, %xmm1
	vpminsd	%xmm1, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000006:                   # @func0000000000000006
	vpmovqd	%ymm1, %xmm1
	vpminsd	%xmm1, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000046:                   # @func0000000000000046
	vpmovqd	%ymm1, %xmm1
	vpminsd	%xmm1, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func000000000000001a:                   # @func000000000000001a
	vpmovqd	%ymm1, %xmm1
	vpminsd	%xmm0, %xmm1, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	4                               # 0x4
func0000000000000016:                   # @func0000000000000016
	vpmovqd	%ymm1, %xmm1
	vpminsd	%xmm1, %xmm0, %xmm0
	vpbroadcastd	.LCPI5_0(%rip), %xmm1   # xmm1 = [4,4,4,4]
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func000000000000006a:                   # @func000000000000006a
	vpmovqd	%ymm1, %xmm1
	vpminsd	%xmm1, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	6                               # 0x6
func0000000000000066:                   # @func0000000000000066
	vpmovqd	%ymm1, %xmm1
	vpminsd	%xmm0, %xmm1, %xmm0
	vpbroadcastd	.LCPI7_0(%rip), %xmm1   # xmm1 = [6,6,6,6]
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	1                               # 0x1
func0000000000000076:                   # @func0000000000000076
	vpmovqd	%ymm1, %xmm1
	vpminsd	%xmm1, %xmm0, %xmm0
	vpbroadcastd	.LCPI8_0(%rip), %xmm1   # xmm1 = [1,1,1,1]
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func000000000000002a:                   # @func000000000000002a
	vpmovqd	%ymm1, %xmm1
	vpminsd	%xmm0, %xmm1, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	65                              # 0x41
func0000000000000008:                   # @func0000000000000008
	vpmovqd	%ymm1, %xmm1
	vpminsd	%xmm1, %xmm0, %xmm0
	vpcmpnleud	.LCPI10_0(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	2                               # 0x2
func0000000000000026:                   # @func0000000000000026
	vpmovqd	%ymm1, %xmm1
	vpminsd	%xmm1, %xmm0, %xmm0
	vpbroadcastd	.LCPI11_0(%rip), %xmm1  # xmm1 = [2,2,2,2]
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
