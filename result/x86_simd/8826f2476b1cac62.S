.LCPI0_0:
	.long	2                               # 0x2
func0000000000000046:                   # @func0000000000000046
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpmovdw	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI1_0:
	.long	2                               # 0x2
func00000000000000e4:                   # @func00000000000000e4
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpltud	%ymm1, %ymm2, %k1
	vpmovdw	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI2_0:
	.long	4294967256                      # 0xffffffd8
func0000000000000024:                   # @func0000000000000024
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpltud	%ymm1, %ymm2, %k1
	vpmovdw	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI3_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000026:                   # @func0000000000000026
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpmovdw	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq
