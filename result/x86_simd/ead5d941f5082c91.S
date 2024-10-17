.LCPI0_0:
	.long	1                               # 0x1
func00000000000000a4:                   # @func00000000000000a4
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpcmpgtd	%ymm0, %ymm1, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpaddd	%ymm0, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI1_0:
	.long	4                               # 0x4
.LCPI1_1:
	.long	4294967287                      # 0xfffffff7
func00000000000000ad:                   # @func00000000000000ad
	vpcmpgtd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpaddd	%ymm0, %ymm0, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	4                               # 0x4
.LCPI2_1:
	.long	4294967287                      # 0xfffffff7
func00000000000000a0:                   # @func00000000000000a0
	vpcmpgtd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpaddd	%ymm0, %ymm0, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	3                               # 0x3
.LCPI3_1:
	.long	16                              # 0x10
func0000000000000060:                   # @func0000000000000060
	vpcmpgtd	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vpslld	$2, %ymm0, %ymm0
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	61                              # 0x3d
.LCPI4_1:
	.long	9                               # 0x9
.LCPI4_2:
	.long	8                               # 0x8
func0000000000000065:                   # @func0000000000000065
	vpcmpltd	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm1   # ymm1 = [9,9,9,9,9,9,9,9]
	vpbroadcastd	.LCPI4_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [8,8,8,8,8,8,8,8]
	vpaddd	%ymm0, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
