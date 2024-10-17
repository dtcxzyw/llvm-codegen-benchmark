.LCPI0_0:
	.long	7                               # 0x7
func0000000000000005:                   # @func0000000000000005
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	7                               # 0x7
func0000000000000004:                   # @func0000000000000004
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
