.LCPI0_0:
	.long	9                               # 0x9
.LCPI0_1:
	.long	256                             # 0x100
func00000000000001a1:                   # @func00000000000001a1
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [9,9,9,9,9,9,9,9]
	vpsubd	%ymm2, %ymm3, %ymm2
	vpsrlvd	%ymm2, %ymm1, %ymm2
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vpaddd	%ymm0, %ymm2, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
