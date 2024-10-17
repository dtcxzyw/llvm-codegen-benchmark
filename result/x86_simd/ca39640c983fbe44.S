.LCPI0_0:
	.long	32                              # 0x20
func0000000000000007:                   # @func0000000000000007
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vplzcntd	%xmm0, %xmm0
	vpbroadcastd	.LCPI0_0(%rip), %xmm1   # xmm1 = [32,32,32,32]
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	32                              # 0x20
func0000000000000057:                   # @func0000000000000057
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vplzcntd	%xmm0, %xmm0
	vpbroadcastd	.LCPI1_0(%rip), %xmm1   # xmm1 = [32,32,32,32]
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	32                              # 0x20
func0000000000000027:                   # @func0000000000000027
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vplzcntd	%xmm0, %xmm0
	vpbroadcastd	.LCPI2_0(%rip), %xmm1   # xmm1 = [32,32,32,32]
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	32                              # 0x20
func00000000000000a7:                   # @func00000000000000a7
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vplzcntd	%xmm0, %xmm0
	vpbroadcastd	.LCPI3_0(%rip), %xmm1   # xmm1 = [32,32,32,32]
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	29                              # 0x1d
func0000000000000097:                   # @func0000000000000097
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vplzcntd	%xmm0, %xmm0
	vpbroadcastd	.LCPI4_0(%rip), %xmm1   # xmm1 = [29,29,29,29]
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	34                              # 0x22
func0000000000000017:                   # @func0000000000000017
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vplzcntd	%xmm0, %xmm0
	vpbroadcastd	.LCPI5_0(%rip), %xmm1   # xmm1 = [34,34,34,34]
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	32                              # 0x20
func000000000000000b:                   # @func000000000000000b
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vplzcntd	%xmm0, %xmm0
	vpbroadcastd	.LCPI6_0(%rip), %xmm1   # xmm1 = [32,32,32,32]
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	32                              # 0x20
func000000000000000f:                   # @func000000000000000f
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vplzcntd	%xmm0, %xmm0
	vpbroadcastd	.LCPI7_0(%rip), %xmm1   # xmm1 = [32,32,32,32]
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	29                              # 0x1d
func0000000000000005:                   # @func0000000000000005
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vplzcntd	%xmm0, %xmm0
	vpbroadcastd	.LCPI8_0(%rip), %xmm1   # xmm1 = [29,29,29,29]
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	32                              # 0x20
func0000000000000087:                   # @func0000000000000087
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vplzcntd	%xmm0, %xmm0
	vpbroadcastd	.LCPI9_0(%rip), %xmm1   # xmm1 = [32,32,32,32]
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	32                              # 0x20
func00000000000000d7:                   # @func00000000000000d7
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vplzcntd	%xmm0, %xmm0
	vpbroadcastd	.LCPI10_0(%rip), %xmm1  # xmm1 = [32,32,32,32]
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
