.LCPI0_0:
	.long	7                               # 0x7
.LCPI0_1:
	.long	1                               # 0x1
func0000000000000003:                   # @func0000000000000003
	vpsubd	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	7                               # 0x7
.LCPI1_1:
	.long	1                               # 0x1
func0000000000000007:                   # @func0000000000000007
	vpsubd	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	31                              # 0x1f
.LCPI2_1:
	.long	1                               # 0x1
func0000000000000006:                   # @func0000000000000006
	vpsubd	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI2_1(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	31                              # 0x1f
.LCPI3_1:
	.long	1                               # 0x1
func0000000000000002:                   # @func0000000000000002
	vpsubd	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI3_1(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.long	31                              # 0x1f
.LCPI4_1:
	.long	1                               # 0x1
func000000000000000a:                   # @func000000000000000a
	vpsubd	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI4_1(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.long	15                              # 0xf
func0000000000000001:                   # @func0000000000000001
	vpsubd	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
.LCPI6_0:
	.long	15                              # 0xf
.LCPI6_1:
	.long	1                               # 0x1
func000000000000000b:                   # @func000000000000000b
	vpsubd	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI6_0(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI6_1(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
