.LCPI0_0:
	.long	1                               # 0x1
func00000000000001e3:                   # @func00000000000001e3
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	3                               # 0x3
func000000000000010b:                   # @func000000000000010b
	vpxor	%xmm3, %xmm3, %xmm3
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm3, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000163:                   # @func0000000000000163
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	1                               # 0x1
func00000000000001e1:                   # @func00000000000001e1
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vpandd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.long	1                               # 0x1
func0000000000000160:                   # @func0000000000000160
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vpandd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.long	1                               # 0x1
func00000000000001e0:                   # @func00000000000001e0
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vpandd	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI6_0:
	.long	262144                          # 0x40000
func0000000000000189:                   # @func0000000000000189
	vpxor	%xmm3, %xmm3, %xmm3
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vpandd	.LCPI6_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm3, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
