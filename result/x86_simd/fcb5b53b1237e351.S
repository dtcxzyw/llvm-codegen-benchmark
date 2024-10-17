.LCPI0_0:
	.long	4294966254                      # 0xfffffbee
func0000000000000020:                   # @func0000000000000020
	vpbroadcastd	.LCPI0_0(%rip), %xmm2   # xmm2 = [4294966254,4294966254,4294966254,4294966254]
	vpsubd	%xmm1, %xmm2, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpsllvd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294966286                      # 0xfffffc0e
func000000000000001c:                   # @func000000000000001c
	vpbroadcastd	.LCPI1_0(%rip), %xmm2   # xmm2 = [4294966286,4294966286,4294966286,4294966286]
	vpsubd	%xmm1, %xmm2, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpsllvd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	32                              # 0x20
func0000000000000000:                   # @func0000000000000000
	vpbroadcastd	.LCPI2_0(%rip), %xmm2   # xmm2 = [32,32,32,32]
	vpsubd	%xmm1, %xmm2, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpsllvd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	16                              # 0x10
func000000000000001b:                   # @func000000000000001b
	vpbroadcastd	.LCPI3_0(%rip), %xmm2   # xmm2 = [16,16,16,16]
	vpsubd	%xmm1, %xmm2, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpsllvd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	8                               # 0x8
func000000000000001f:                   # @func000000000000001f
	vpbroadcastd	.LCPI4_0(%rip), %xmm2   # xmm2 = [8,8,8,8]
	vpsubd	%xmm1, %xmm2, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpsllvd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	24                              # 0x18
func0000000000000010:                   # @func0000000000000010
	vpbroadcastd	.LCPI5_0(%rip), %xmm2   # xmm2 = [24,24,24,24]
	vpsubd	%xmm1, %xmm2, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpsllvd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	8                               # 0x8
func0000000000000030:                   # @func0000000000000030
	vpbroadcastd	.LCPI6_0(%rip), %xmm2   # xmm2 = [8,8,8,8]
	vpsubd	%xmm1, %xmm2, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpsllvd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	4                               # 0x4
func000000000000003f:                   # @func000000000000003f
	vpbroadcastd	.LCPI7_0(%rip), %xmm2   # xmm2 = [4,4,4,4]
	vpsubd	%xmm1, %xmm2, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpsllvd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	16                              # 0x10
func000000000000000c:                   # @func000000000000000c
	vpbroadcastd	.LCPI8_0(%rip), %xmm2   # xmm2 = [16,16,16,16]
	vpsubd	%xmm1, %xmm2, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpsllvd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
