.LCPI0_0:
	.long	15                              # 0xf
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI0_0(%rip), %xmm2   # xmm2 = [15,15,15,15]
	vpsubd	%xmm1, %xmm2, %xmm1
	vpminud	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	512                             # 0x200
func0000000000000006:                   # @func0000000000000006
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI1_0(%rip), %xmm2   # xmm2 = [512,512,512,512]
	vpsubd	%xmm1, %xmm2, %xmm1
	vpminud	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4096                            # 0x1000
func000000000000001e:                   # @func000000000000001e
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI2_0(%rip), %xmm2   # xmm2 = [4096,4096,4096,4096]
	vpsubd	%xmm1, %xmm2, %xmm1
	vpminud	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	8                               # 0x8
func000000000000000a:                   # @func000000000000000a
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI3_0(%rip), %xmm2   # xmm2 = [8,8,8,8]
	vpsubd	%xmm1, %xmm2, %xmm1
	vpminud	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	4095                            # 0xfff
func0000000000000010:                   # @func0000000000000010
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI4_0(%rip), %xmm2   # xmm2 = [4095,4095,4095,4095]
	vpsubd	%xmm1, %xmm2, %xmm1
	vpminud	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
