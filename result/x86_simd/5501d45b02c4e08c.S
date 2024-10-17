.LCPI0_0:
	.long	255                             # 0xff
func0000000000000020:                   # @func0000000000000020
	vpcmpnleud	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [255,255,255,255,255,255,255,255]
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000010:                   # @func0000000000000010
	vpcmpltud	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI2_0:
	.long	4294967260                      # 0xffffffdc
func0000000000000018:                   # @func0000000000000018
	vpcmpgtd	%ymm1, %ymm2, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [4294967260,4294967260,4294967260,4294967260,4294967260,4294967260,4294967260,4294967260]
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
