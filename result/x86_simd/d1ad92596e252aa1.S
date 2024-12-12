.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.long	255                             # 0xff
func0000000000000a61:                   # @func0000000000000a61
	vpcmpnltud	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm3 {%k1} {z} # ymm3 {%k1} {z} = [255,255,255,255,255,255,255,255]
	vpcmpeqd	%ymm1, %ymm3, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
