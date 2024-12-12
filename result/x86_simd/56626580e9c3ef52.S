.LCPI0_0:
	.long	7                               # 0x7
.LCPI0_1:
	.long	1                               # 0x1
func000000000000000f:                   # @func000000000000000f
	vpmovqd	%ymm1, %xmm1
	vpsrld	$9, %xmm1, %xmm1
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpbroadcastd	.LCPI0_1(%rip), %xmm2   # xmm2 = [1,1,1,1]
	vpsllvd	%xmm1, %xmm2, %xmm1
	vpand	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	30                              # 0x1e
.LCPI1_1:
	.long	1                               # 0x1
func0000000000000003:                   # @func0000000000000003
	vpsrlq	$31, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpandd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpbroadcastd	.LCPI1_1(%rip), %xmm2   # xmm2 = [1,1,1,1]
	vpsllvd	%xmm1, %xmm2, %xmm1
	vpand	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	30                              # 0x1e
.LCPI2_1:
	.long	3                               # 0x3
func0000000000000002:                   # @func0000000000000002
	vpsrlq	$31, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpandd	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpbroadcastd	.LCPI2_1(%rip), %xmm2   # xmm2 = [3,3,3,3]
	vpsllvd	%xmm1, %xmm2, %xmm1
	vpand	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	30                              # 0x1e
.LCPI3_1:
	.long	3                               # 0x3
func000000000000000e:                   # @func000000000000000e
	vpsrlq	$58, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpandd	.LCPI3_0(%rip){1to4}, %xmm1, %xmm1
	vpbroadcastd	.LCPI3_1(%rip), %xmm2   # xmm2 = [3,3,3,3]
	vpsllvd	%xmm1, %xmm2, %xmm1
	vpand	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	31                              # 0x1f
.LCPI4_1:
	.long	1                               # 0x1
func000000000000000a:                   # @func000000000000000a
	vpsrlq	$32, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpandd	.LCPI4_0(%rip){1to4}, %xmm1, %xmm1
	vpbroadcastd	.LCPI4_1(%rip), %xmm2   # xmm2 = [1,1,1,1]
	vpsllvd	%xmm1, %xmm2, %xmm1
	vpand	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
