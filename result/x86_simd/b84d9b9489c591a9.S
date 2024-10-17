.LCPI0_0:
	.long	9                               # 0x9
.LCPI0_1:
	.long	1                               # 0x1
func000000000000000c:                   # @func000000000000000c
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	4294967199                      # 0xffffff9f
.LCPI1_1:
	.long	1                               # 0x1
func000000000000000e:                   # @func000000000000000e
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI1_1(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	4                               # 0x4
func0000000000000008:                   # @func0000000000000008
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [4,4,4,4,4,4,4,4]
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
func000000000000000a:                   # @func000000000000000a
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.long	1                               # 0x1
func0000000000000004:                   # @func0000000000000004
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI4_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.long	4294967193                      # 0xffffff99
.LCPI5_1:
	.long	1                               # 0x1
func0000000000000006:                   # @func0000000000000006
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI5_1(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI6_0:
	.long	4                               # 0x4
.LCPI6_1:
	.long	1                               # 0x1
func0000000000000005:                   # @func0000000000000005
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI6_1(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI7_0:
	.long	65537                           # 0x10001
func0000000000000000:                   # @func0000000000000000
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI7_0(%rip), %ymm2   # ymm2 = [65537,65537,65537,65537,65537,65537,65537,65537]
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
