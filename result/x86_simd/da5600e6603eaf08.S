.LCPI0_0:
	.long	31                              # 0x1f
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm1, %xmm1
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpsllvd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	30                              # 0x1e
func0000000000000002:                   # @func0000000000000002
	vpmovqd	%ymm1, %xmm1
	vpandd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpsllvd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	7                               # 0x7
func000000000000000f:                   # @func000000000000000f
	vpmovqd	%ymm1, %xmm1
	vpandd	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpsllvd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	7                               # 0x7
func0000000000000003:                   # @func0000000000000003
	vpmovqd	%ymm1, %xmm1
	vpandd	.LCPI3_0(%rip){1to4}, %xmm1, %xmm1
	vpsllvd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	31                              # 0x1f
func000000000000000c:                   # @func000000000000000c
	vpmovqd	%ymm1, %xmm1
	vpandd	.LCPI4_0(%rip){1to4}, %xmm1, %xmm1
	vpsllvd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	1                               # 0x1
func000000000000000a:                   # @func000000000000000a
	vpmovqd	%ymm1, %xmm1
	vpandd	.LCPI5_0(%rip){1to4}, %xmm1, %xmm1
	vpsllvd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	31                              # 0x1f
func0000000000000004:                   # @func0000000000000004
	vpmovqd	%ymm1, %xmm1
	vpandd	.LCPI6_0(%rip){1to4}, %xmm1, %xmm1
	vpsllvd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
