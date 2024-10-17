.LCPI0_0:
	.long	257                             # 0x101
.LCPI0_1:
	.long	256                             # 0x100
func00000000000000c4:                   # @func00000000000000c4
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm1
	vpsrld	$7, %ymm1, %ymm2
	vpcmpnltud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	257                             # 0x101
.LCPI1_1:
	.long	256                             # 0x100
func00000000000000d4:                   # @func00000000000000d4
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm1
	vpsrld	$7, %ymm1, %ymm2
	vpcmpnltud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
