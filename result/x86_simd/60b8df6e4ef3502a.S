.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.long	8                               # 0x8
func00000000000000c7:                   # @func00000000000000c7
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpslld	$3, %ymm1, %ymm0 {%k1}
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	2                               # 0x2
func00000000000000d9:                   # @func00000000000000d9
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpaddd	%ymm1, %ymm1, %ymm0 {%k1}
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
