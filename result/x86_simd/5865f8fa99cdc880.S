.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.long	256                             # 0x100
func00000000000000d4:                   # @func00000000000000d4
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsrld	$7, %ymm1, %ymm2
	vpcmpnltuw	.LCPI0_0(%rip), %xmm0, %k1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
