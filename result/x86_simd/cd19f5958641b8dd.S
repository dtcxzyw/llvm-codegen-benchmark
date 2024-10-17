.LCPI0_0:
	.long	2                               # 0x2
func0000000000000019:                   # @func0000000000000019
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI1_0:
	.long	128                             # 0x80
func0000000000000011:                   # @func0000000000000011
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI2_0:
	.long	10                              # 0xa
func0000000000000010:                   # @func0000000000000010
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI3_0:
	.long	4                               # 0x4
func0000000000000018:                   # @func0000000000000018
	vpcmpltd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI4_0:
	.long	256                             # 0x100
func0000000000000013:                   # @func0000000000000013
	vpcmpltud	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
