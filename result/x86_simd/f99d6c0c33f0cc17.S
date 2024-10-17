.LCPI0_0:
	.long	42                              # 0x2a
.LCPI0_1:
	.long	4294958294                      # 0xffffdcd6
.LCPI0_2:
	.long	4294958295                      # 0xffffdcd7
func0000000000000005:                   # @func0000000000000005
	vpxord	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpsrlvd	%ymm1, %ymm2, %ymm1
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [4294958294,4294958294,4294958294,4294958294,4294958294,4294958294,4294958294,4294958294]
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	42                              # 0x2a
.LCPI1_1:
	.long	4294958294                      # 0xffffdcd6
.LCPI1_2:
	.long	4294958295                      # 0xffffdcd7
func0000000000000004:                   # @func0000000000000004
	vpxord	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpsrlvd	%ymm1, %ymm2, %ymm1
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [4294958294,4294958294,4294958294,4294958294,4294958294,4294958294,4294958294,4294958294]
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
