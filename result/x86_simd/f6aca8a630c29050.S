.LCPI0_0:
	.long	6                               # 0x6
.LCPI0_1:
	.long	3                               # 0x3
func0000000000000000:                   # @func0000000000000000
	vpaddd	%ymm0, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [3,3,3,3,3,3,3,3]
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	6                               # 0x6
func0000000000000002:                   # @func0000000000000002
	vpaddd	%ymm0, %ymm0, %ymm0
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000016:                   # @func0000000000000016
	vpaddd	%ymm0, %ymm0, %ymm0
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vpaddd	%ymm0, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.long	1                               # 0x1
.LCPI4_1:
	.long	4294967262                      # 0xffffffde
func0000000000000037:                   # @func0000000000000037
	vpaddd	%ymm0, %ymm0, %ymm0
	vpbroadcastd	.LCPI4_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.long	4294967240                      # 0xffffffc8
.LCPI5_1:
	.long	1                               # 0x1
func0000000000000036:                   # @func0000000000000036
	vpslld	$3, %ymm0, %ymm0
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI5_1(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
.LCPI6_0:
	.long	4294967292                      # 0xfffffffc
.LCPI6_1:
	.long	15                              # 0xf
func0000000000000034:                   # @func0000000000000034
	vpslld	$2, %ymm0, %ymm0
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI6_1(%rip), %ymm1   # ymm1 = [15,15,15,15,15,15,15,15]
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
