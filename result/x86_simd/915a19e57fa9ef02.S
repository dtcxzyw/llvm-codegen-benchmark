.LCPI0_0:
	.long	3758096384                      # 0xe0000000
func0000000000000001:                   # @func0000000000000001
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [3758096384,3758096384,3758096384,3758096384,3758096384,3758096384,3758096384,3758096384]
	vpsubd	%ymm1, %ymm2, %ymm1
	vcvtdq2pd	%ymm1, %zmm1
	vmulpd	%zmm0, %zmm1, %zmm0
	retq
.LCPI1_0:
	.long	100000                          # 0x186a0
func0000000000000000:                   # @func0000000000000000
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [100000,100000,100000,100000,100000,100000,100000,100000]
	vpsubd	%ymm1, %ymm2, %ymm1
	vcvtdq2pd	%ymm1, %zmm1
	vmulpd	%zmm0, %zmm1, %zmm0
	retq
