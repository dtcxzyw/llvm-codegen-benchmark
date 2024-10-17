.LCPI0_0:
	.long	11141307                        # 0xaa00bb
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI0_0(%rip), %xmm1   # xmm1 = [11141307,11141307,11141307,11141307]
	vpsrlvd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	67108879                        # 0x400000f
func0000000000000010:                   # @func0000000000000010
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI1_0(%rip), %xmm1   # xmm1 = [67108879,67108879,67108879,67108879]
	vpsrlvd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
