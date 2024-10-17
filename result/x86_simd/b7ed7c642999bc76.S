.LCPI0_0:
	.long	8                               # 0x8
.LCPI0_1:
	.long	2                               # 0x2
.LCPI0_2:
	.long	1                               # 0x1
func000000000000001f:                   # @func000000000000001f
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2   # ymm2 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI0_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [1,1,1,1,1,1,1,1]
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	128                             # 0x80
.LCPI1_1:
	.long	4294967294                      # 0xfffffffe
func0000000000000015:                   # @func0000000000000015
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI1_1(%rip), %ymm3   # ymm3 = [4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294]
	vmovdqa32	%ymm2, %ymm3 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm3, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	512                             # 0x200
.LCPI2_1:
	.long	2654435770                      # 0x9e3779ba
.LCPI2_2:
	.long	2654435769                      # 0x9e3779b9
func0000000000000010:                   # @func0000000000000010
	vptestnmd	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm2   # ymm2 = [2654435770,2654435770,2654435770,2654435770,2654435770,2654435770,2654435770,2654435770]
	vpbroadcastd	.LCPI2_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [2654435769,2654435769,2654435769,2654435769,2654435769,2654435769,2654435769,2654435769]
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq
