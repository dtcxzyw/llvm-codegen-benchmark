.LCPI0_0:
	.long	524288                          # 0x80000
.LCPI0_1:
	.long	7864320                         # 0x780000
func0000000000000006:                   # @func0000000000000006
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [524288,524288,524288,524288,524288,524288,524288,524288]
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpternlogd	$236, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	1073741824                      # 0x40000000
func0000000000000004:                   # @func0000000000000004
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpternlogd	$236, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI2_0:
	.long	1                               # 0x1
.LCPI2_1:
	.long	3221225472                      # 0xc0000000
func0000000000000005:                   # @func0000000000000005
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpternlogd	$236, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI3_0:
	.long	1                               # 0x1
.LCPI3_1:
	.long	3221225472                      # 0xc0000000
func0000000000000007:                   # @func0000000000000007
	vpbroadcastd	.LCPI3_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpternlogd	$236, .LCPI3_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI4_0:
	.long	4278190080                      # 0xff000000
.LCPI4_2:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
.LCPI4_1:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
func0000000000000001:                   # @func0000000000000001
	vpbroadcastd	.LCPI4_0(%rip), %ymm2   # ymm2 = [4278190080,4278190080,4278190080,4278190080,4278190080,4278190080,4278190080,4278190080]
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpternlogd	$236, .LCPI4_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI5_0:
	.long	15                              # 0xf
func0000000000000002:                   # @func0000000000000002
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllvd	%ymm0, %ymm2, %ymm0
	vpternlogd	$248, .LCPI5_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI6_0:
	.long	262144                          # 0x40000
.LCPI6_1:
	.long	4293132287                      # 0xffe3ffff
func0000000000000000:                   # @func0000000000000000
	vpbroadcastd	.LCPI6_0(%rip), %ymm2   # ymm2 = [262144,262144,262144,262144,262144,262144,262144,262144]
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpternlogd	$236, .LCPI6_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
