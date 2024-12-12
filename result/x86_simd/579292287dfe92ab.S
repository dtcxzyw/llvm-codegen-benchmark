.LCPI0_0:
	.long	9                               # 0x9
.LCPI0_1:
	.long	6                               # 0x6
.LCPI0_2:
	.long	4294967292                      # 0xfffffffc
func0000000000000434:                   # @func0000000000000434
	vpcmpleud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	vpcmpnltud	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	8                               # 0x8
.LCPI1_1:
	.long	3                               # 0x3
.LCPI1_2:
	.long	4294967292                      # 0xfffffffc
func00000000000000a6:                   # @func00000000000000a6
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa32	%ymm1, %ymm0 {%k1}
	vpcmpgtd	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
