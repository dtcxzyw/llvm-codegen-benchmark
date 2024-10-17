.LCPI0_0:
	.long	8                               # 0x8
func0000000000000031:                   # @func0000000000000031
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [8,8,8,8,8,8,8,8]
	vpslld	$3, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	30465                           # 0x7701
.LCPI1_1:
	.long	7680                            # 0x1e00
func0000000000000016:                   # @func0000000000000016
	vpcmpltd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0   # ymm0 = [7680,7680,7680,7680,7680,7680,7680,7680]
	vpslld	$6, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	3                               # 0x3
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpslld	$24, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI3_0:
	.long	4                               # 0x4
func0000000000000008:                   # @func0000000000000008
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vpslld	$3, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI4_0:
	.long	256                             # 0x100
.LCPI4_1:
	.long	4294967274                      # 0xffffffea
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm0   # ymm0 = [4294967274,4294967274,4294967274,4294967274,4294967274,4294967274,4294967274,4294967274]
	vpaddd	%ymm1, %ymm1, %ymm0 {%k1}
	retq
.LCPI5_0:
	.long	4095                            # 0xfff
.LCPI5_1:
	.long	1048576                         # 0x100000
func0000000000000004:                   # @func0000000000000004
	vpcmpltud	.LCPI5_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm0   # ymm0 = [1048576,1048576,1048576,1048576,1048576,1048576,1048576,1048576]
	vpslld	$20, %ymm1, %ymm0 {%k1}
	retq
func000000000000002a:                   # @func000000000000002a
	vpaddd	%ymm1, %ymm1, %ymm1
	vpsrad	$31, %ymm0, %ymm0
	vpandn	%ymm1, %ymm0, %ymm0
	retq
