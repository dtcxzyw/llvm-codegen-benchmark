.LCPI0_0:
	.long	32                              # 0x20
func000000000000001e:                   # @func000000000000001e
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI0_0(%rip), %xmm1   # xmm1 = [32,32,32,32]
	vpsubd	%xmm0, %xmm1, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsrlvd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	8                               # 0x8
.LCPI1_1:
	.long	254                             # 0xfe
func0000000000000016:                   # @func0000000000000016
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI1_0(%rip), %xmm1   # xmm1 = [8,8,8,8]
	vpsubd	%xmm0, %xmm1, %xmm0
	vpbroadcastd	.LCPI1_1(%rip), %xmm1   # xmm1 = [254,254,254,254]
	vpsrlvd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	16                              # 0x10
.LCPI2_1:
	.long	65535                           # 0xffff
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI2_0(%rip), %xmm1   # xmm1 = [16,16,16,16]
	vpsubd	%xmm0, %xmm1, %xmm0
	vpbroadcastd	.LCPI2_1(%rip), %xmm1   # xmm1 = [65535,65535,65535,65535]
	vpsrlvd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
