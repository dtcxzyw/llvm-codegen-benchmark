.LCPI0_0:
	.long	16                              # 0x10
func000000000000001c:                   # @func000000000000001c
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [16,16,16,16,16,16,16,16]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpsllvd	%ymm1, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
.LCPI1_1:
	.short	11                              # 0xb
func0000000000000030:                   # @func0000000000000030
	vpmovdw	%ymm1, %xmm1
	vpbroadcastw	.LCPI1_1(%rip), %xmm2   # xmm2 = [11,11,11,11,11,11,11,11]
	vpsubw	%xmm1, %xmm2, %xmm1
	vpmovdw	%ymm0, %xmm0
	vpsllvw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
.LCPI2_1:
	.short	11                              # 0xb
func000000000000003c:                   # @func000000000000003c
	vpmovdw	%ymm1, %xmm1
	vpbroadcastw	.LCPI2_1(%rip), %xmm2   # xmm2 = [11,11,11,11,11,11,11,11]
	vpsubw	%xmm1, %xmm2, %xmm1
	vpmovdw	%ymm0, %xmm0
	vpsllvw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	16                              # 0x10
func0000000000000008:                   # @func0000000000000008
	vpbroadcastd	.LCPI3_0(%rip), %ymm2   # ymm2 = [16,16,16,16,16,16,16,16]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpsllvd	%ymm1, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	15                              # 0xf
func0000000000000010:                   # @func0000000000000010
	vpbroadcastd	.LCPI4_0(%rip), %ymm2   # ymm2 = [15,15,15,15,15,15,15,15]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpsllvd	%ymm1, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq
