.LCPI0_0:
	.long	512                             # 0x200
.LCPI0_1:
	.long	7680                            # 0x1e00
func000000000000000d:                   # @func000000000000000d
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%ymm3, %ymm1, %k1
	vbroadcastss	.LCPI0_0(%rip), %ymm1   # ymm1 = [512,512,512,512,512,512,512,512]
	vandps	.LCPI0_1(%rip){1to8}, %ymm2, %ymm1 {%k1}
	vorps	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000002:                   # @func0000000000000002
	vbroadcastss	.LCPI1_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vptestmd	%ymm1, %ymm1, %k1
	vandps	%ymm3, %ymm2, %ymm3 {%k1}
	vorps	%ymm0, %ymm3, %ymm0
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000003:                   # @func0000000000000003
	vandps	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vptestmd	%ymm1, %ymm1, %k1
	vorps	%ymm2, %ymm0, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	2304                            # 0x900
.LCPI3_1:
	.long	9                               # 0x9
.LCPI3_2:
	.long	15                              # 0xf
func0000000000000031:                   # @func0000000000000031
	vpcmpleud	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vbroadcastss	.LCPI3_1(%rip), %ymm1   # ymm1 = [9,9,9,9,9,9,9,9]
	vandps	.LCPI3_2(%rip){1to8}, %ymm2, %ymm1 {%k1}
	vorps	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	32128                           # 0x7d80
.LCPI4_1:
	.long	8                               # 0x8
.LCPI4_2:
	.long	511                             # 0x1ff
func0000000000000015:                   # @func0000000000000015
	vpcmpltd	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vbroadcastss	.LCPI4_1(%rip), %ymm1   # ymm1 = [8,8,8,8,8,8,8,8]
	vandps	.LCPI4_2(%rip){1to8}, %ymm2, %ymm1 {%k1}
	vorps	%ymm0, %ymm1, %ymm0
	retq
