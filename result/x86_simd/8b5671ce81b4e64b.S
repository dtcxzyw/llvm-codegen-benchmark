.LCPI0_0:
	.long	1114111                         # 0x10ffff
.LCPI0_1:
	.long	4                               # 0x4
.LCPI0_2:
	.long	4294966896                      # 0xfffffe70
.LCPI0_3:
	.long	65535                           # 0xffff
.LCPI0_4:
	.long	2                               # 0x2
func0000000000000108:                   # @func0000000000000108
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [4,4,4,4,4,4,4,4]
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294966896,4294966896,4294966896,4294966896,4294966896,4294966896,4294966896,4294966896]
	vpcmpnleud	.LCPI0_3(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_4(%rip), %ymm0   # ymm0 = [2,2,2,2,2,2,2,2]
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	27                              # 0x1b
.LCPI1_1:
	.long	13                              # 0xd
.LCPI1_2:
	.long	11                              # 0xb
.LCPI1_3:
	.long	9                               # 0x9
func00000000000000ca:                   # @func00000000000000ca
	vpcmpltd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm2   # ymm2 = [13,13,13,13,13,13,13,13]
	vpbroadcastd	.LCPI1_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [11,11,11,11,11,11,11,11]
	vpbroadcastd	.LCPI1_3(%rip), %ymm1   # ymm1 = [9,9,9,9,9,9,9,9]
	vpcmpgtd	%ymm1, %ymm0, %k1
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.long	10                              # 0xa
.LCPI2_1:
	.long	1                               # 0x1
.LCPI2_2:
	.long	100                             # 0x64
func00000000000000c6:                   # @func00000000000000c6
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [10,10,10,10,10,10,10,10]
	vpcmpgtd	%ymm0, %ymm2, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI2_2(%rip), %ymm1   # ymm1 = [100,100,100,100,100,100,100,100]
	vpcmpgtd	%ymm0, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
