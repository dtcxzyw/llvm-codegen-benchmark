.LCPI0_0:
	.long	2048                            # 0x800
.LCPI0_1:
	.long	523264                          # 0x7fc00
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm0, %xmm0
	vpslld	$7, %xmm0, %xmm0
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	14                              # 0xe
func0000000000000010:                   # @func0000000000000010
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm0, %xmm0
	vpbroadcastd	.LCPI1_0(%rip), %xmm1   # xmm1 = [14,14,14,14]
	vpaddd	%xmm1, %xmm0, %xmm0
	vpand	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	2                               # 0x2
.LCPI2_1:
	.long	14                              # 0xe
func0000000000000030:                   # @func0000000000000030
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm0, %xmm0
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vpandd	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
