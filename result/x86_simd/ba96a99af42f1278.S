.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	48                              # 0x30
func0000000000000028:                   # @func0000000000000028
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	48                              # 0x30
func0000000000000068:                   # @func0000000000000068
	vpcmpltd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	10                              # 0xa
.LCPI2_1:
	.long	55                              # 0x37
func0000000000000010:                   # @func0000000000000010
	vpcmpnltud	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
