.LCPI0_0:
	.long	15                              # 0xf
func0000000000000014:                   # @func0000000000000014
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [15,15,15,15,15,15,15,15]
	vpsubd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	3                               # 0x3
.LCPI1_1:
	.long	1                               # 0x1
func000000000000001c:                   # @func000000000000001c
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [3,3,3,3,3,3,3,3]
	vpsubd	%ymm0, %ymm1, %ymm0
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	32                              # 0x20
.LCPI2_1:
	.long	1                               # 0x1
func000000000000003c:                   # @func000000000000003c
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [32,32,32,32,32,32,32,32]
	vpsubd	%ymm0, %ymm1, %ymm0
	vpbroadcastd	.LCPI2_1(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
.LCPI3_1:
	.short	10                              # 0xa
func0000000000000035:                   # @func0000000000000035
	vpmovdw	%ymm0, %xmm0
	vpbroadcastw	.LCPI3_1(%rip), %xmm1   # xmm1 = [10,10,10,10,10,10,10,10]
	vpsubw	%xmm0, %xmm1, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsllvw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
