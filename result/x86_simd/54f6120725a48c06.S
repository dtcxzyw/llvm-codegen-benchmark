.LCPI0_0:
	.long	3                               # 0x3
.LCPI0_1:
	.long	4294966964                      # 0xfffffeb4
.LCPI0_2:
	.long	4294967118                      # 0xffffff4e
.LCPI0_3:
	.long	4294966858                      # 0xfffffe4a
func0000000000000284:                   # @func0000000000000284
	vpcmpgtd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2   # ymm2 = [4294966964,4294966964,4294966964,4294966964,4294966964,4294966964,4294966964,4294966964]
	vpbroadcastd	.LCPI0_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [4294967118,4294967118,4294967118,4294967118,4294967118,4294967118,4294967118,4294967118]
	vpmulld	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_3(%rip){1to8}, %ymm0, %ymm0
	retq
