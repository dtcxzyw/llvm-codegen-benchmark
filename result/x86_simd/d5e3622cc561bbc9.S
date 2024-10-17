.LCPI0_0:
	.long	4294967178                      # 0xffffff8a
.LCPI0_1:
	.long	31                              # 0x1f
func0000000000000015:                   # @func0000000000000015
	vptestmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [4294967178,4294967178,4294967178,4294967178,4294967178,4294967178,4294967178,4294967178]
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm2 {%k1}
	vpsubd	%ymm0, %ymm2, %ymm0
	retq
.LCPI1_0:
	.long	2654435768                      # 0x9e3779b8
.LCPI1_1:
	.long	2654435769                      # 0x9e3779b9
func0000000000000010:                   # @func0000000000000010
	vptestmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [2654435768,2654435768,2654435768,2654435768,2654435768,2654435768,2654435768,2654435768]
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm2 {%k1}
	vpsubd	%ymm0, %ymm2, %ymm0
	retq
