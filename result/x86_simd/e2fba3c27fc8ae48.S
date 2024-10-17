func0000000000000021:                   # @func0000000000000021
	vpsrld	$1, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vptestmd	%ymm0, %ymm0, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	4294967147                      # 0xffffff6b
.LCPI1_1:
	.long	4294967146                      # 0xffffff6a
func0000000000000011:                   # @func0000000000000011
	vpsrld	$23, %ymm1, %ymm1
	vptestmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0   # ymm0 = [4294967147,4294967147,4294967147,4294967147,4294967147,4294967147,4294967147,4294967147]
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	55                              # 0x37
.LCPI2_1:
	.long	8                               # 0x8
func0000000000000038:                   # @func0000000000000038
	vpsrld	$3, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpleud	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm0   # ymm0 = [8,8,8,8,8,8,8,8]
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	512                             # 0x200
.LCPI3_1:
	.long	3                               # 0x3
func0000000000000031:                   # @func0000000000000031
	vpsrld	$3, %ymm1, %ymm1
	vptestmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm0   # ymm0 = [512,512,512,512,512,512,512,512]
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
