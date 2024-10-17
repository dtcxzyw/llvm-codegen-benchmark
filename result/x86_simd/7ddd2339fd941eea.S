.LCPI0_0:
	.long	8                               # 0x8
.LCPI0_1:
	.long	4294967288                      # 0xfffffff8
func0000000000000310:                   # @func0000000000000310
	vptestmd	%ymm1, %ymm1, %k1
	vpsubd	%ymm1, %ymm0, %ymm1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0 {%k1}
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	4294967290                      # 0xfffffffa
.LCPI1_2:
	.long	6                               # 0x6
func0000000000000010:                   # @func0000000000000010
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vptestmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm3   # ymm3 = [4294967290,4294967290,4294967290,4294967290,4294967290,4294967290,4294967290,4294967290]
	vpsubd	%ymm1, %ymm2, %ymm3 {%k1}
	vpaddd	%ymm0, %ymm3, %ymm0
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	retq
