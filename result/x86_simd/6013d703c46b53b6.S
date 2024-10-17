.LCPI0_0:
	.long	4294967248                      # 0xffffffd0
.LCPI0_1:
	.long	32                              # 0x20
.LCPI0_2:
	.long	8                               # 0x8
func0000000000000001:                   # @func0000000000000001
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpneqd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm0   # ymm0 = [8,8,8,8,8,8,8,8]
	vpsrld	$3, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	4294967264                      # 0xffffffe0
func0000000000000011:                   # @func0000000000000011
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vptestmd	%ymm0, %ymm0, %k1
	vpsrld	$3, %ymm1, %ymm0 {%k1} {z}
	retq
