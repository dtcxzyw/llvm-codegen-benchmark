.LCPI0_0:
	.long	7                               # 0x7
.LCPI0_1:
	.long	4294967288                      # 0xfffffff8
.LCPI0_2:
	.long	8                               # 0x8
func00000000000000c7:                   # @func00000000000000c7
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm1
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	7                               # 0x7
.LCPI1_1:
	.long	4294967288                      # 0xfffffff8
.LCPI1_2:
	.long	8                               # 0x8
func00000000000000c4:                   # @func00000000000000c4
	vptestmd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpandd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm1
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	3                               # 0x3
.LCPI2_1:
	.long	4294967292                      # 0xfffffffc
.LCPI2_2:
	.long	4                               # 0x4
func00000000000000c5:                   # @func00000000000000c5
	vptestmd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpandd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm1
	vpaddd	.LCPI2_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
