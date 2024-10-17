.LCPI0_0:
	.long	2048                            # 0x800
.LCPI0_1:
	.long	1303                            # 0x517
.LCPI0_2:
	.long	4294963200                      # 0xfffff000
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm1
	vpbroadcastd	.LCPI0_1(%rip), %xmm0   # xmm0 = [1303,1303,1303,1303]
	vpternlogd	$248, .LCPI0_2(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
.LCPI1_0:
	.long	15                              # 0xf
.LCPI1_1:
	.long	67108864                        # 0x4000000
.LCPI1_2:
	.long	131064                          # 0x1fff8
func0000000000000007:                   # @func0000000000000007
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm1
	vpbroadcastd	.LCPI1_1(%rip), %xmm0   # xmm0 = [67108864,67108864,67108864,67108864]
	vpternlogd	$248, .LCPI1_2(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
