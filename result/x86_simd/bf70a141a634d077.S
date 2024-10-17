.LCPI0_0:
	.long	24                              # 0x18
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm1, %xmm1
	vpslld	$3, %xmm1, %xmm1
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpsllvd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	30                              # 0x1e
func0000000000000002:                   # @func0000000000000002
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm1, %xmm1
	vpandd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpsllvd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	28                              # 0x1c
func0000000000000032:                   # @func0000000000000032
	vpmovqd	%ymm1, %xmm1
	vpslld	$2, %xmm1, %xmm1
	vpandd	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpsllvd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
