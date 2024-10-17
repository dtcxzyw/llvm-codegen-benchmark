.LCPI0_0:
	.long	4294958294                      # 0xffffdcd6
.LCPI0_1:
	.long	4294958295                      # 0xffffdcd7
func0000000000000005:                   # @func0000000000000005
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [4294958294,4294958294,4294958294,4294958294,4294958294,4294958294,4294958294,4294958294]
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	4294958294                      # 0xffffdcd6
.LCPI1_1:
	.long	4294958295                      # 0xffffdcd7
func0000000000000004:                   # @func0000000000000004
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [4294958294,4294958294,4294958294,4294958294,4294958294,4294958294,4294958294,4294958294]
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
