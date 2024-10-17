.LCPI0_0:
	.long	86400                           # 0x15180
.LCPI0_1:
	.long	4294880896                      # 0xfffeae80
func0000000000000011:                   # @func0000000000000011
	vpcmpltud	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [86400,86400,86400,86400,86400,86400,86400,86400]
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294880896,4294880896,4294880896,4294880896,4294880896,4294880896,4294880896,4294880896]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000029:                   # @func0000000000000029
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000019:                   # @func0000000000000019
	vpcmpgtd	%ymm1, %ymm2, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI2_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	7                               # 0x7
func0000000000000028:                   # @func0000000000000028
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	4294967287                      # 0xfffffff7
.LCPI4_1:
	.long	4294967289                      # 0xfffffff9
func0000000000000005:                   # @func0000000000000005
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI4_0(%rip), %ymm1   # ymm1 = [4294967287,4294967287,4294967287,4294967287,4294967287,4294967287,4294967287,4294967287]
	vpbroadcastd	.LCPI4_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294967289,4294967289,4294967289,4294967289,4294967289,4294967289,4294967289,4294967289]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.long	4294967287                      # 0xfffffff7
.LCPI5_1:
	.long	4294967289                      # 0xfffffff9
func0000000000000004:                   # @func0000000000000004
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI5_0(%rip), %ymm1   # ymm1 = [4294967287,4294967287,4294967287,4294967287,4294967287,4294967287,4294967287,4294967287]
	vpbroadcastd	.LCPI5_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294967289,4294967289,4294967289,4294967289,4294967289,4294967289,4294967289,4294967289]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI6_0:
	.long	128                             # 0x80
func0000000000000020:                   # @func0000000000000020
	vpcmpnleud	%ymm2, %ymm1, %k1
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI7_0:
	.long	57                              # 0x39
.LCPI7_1:
	.long	144                             # 0x90
func0000000000000018:                   # @func0000000000000018
	vpcmpgtd	%ymm1, %ymm2, %k1
	vpbroadcastd	.LCPI7_0(%rip), %ymm1   # ymm1 = [57,57,57,57,57,57,57,57]
	vpbroadcastd	.LCPI7_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [144,144,144,144,144,144,144,144]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI8_0:
	.long	1                               # 0x1
.LCPI8_1:
	.long	2                               # 0x2
func000000000000002f:                   # @func000000000000002f
	vpcmpgtd	%ymm1, %ymm2, %k1
	vpbroadcastd	.LCPI8_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI8_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2,2,2,2,2]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI9_0:
	.long	1                               # 0x1
.LCPI9_1:
	.long	2                               # 0x2
func000000000000001b:                   # @func000000000000001b
	vpcmpgtd	%ymm1, %ymm2, %k1
	vpbroadcastd	.LCPI9_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI9_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2,2,2,2,2]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI10_0:
	.long	5                               # 0x5
.LCPI10_1:
	.long	4                               # 0x4
func0000000000000013:                   # @func0000000000000013
	vpcmpltud	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI10_0(%rip), %ymm1  # ymm1 = [5,5,5,5,5,5,5,5]
	vpbroadcastd	.LCPI10_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4,4,4,4,4,4,4,4]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI11_0:
	.long	1                               # 0x1
.LCPI11_1:
	.long	2                               # 0x2
func0000000000000023:                   # @func0000000000000023
	vpcmpnleud	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI11_0(%rip), %ymm1  # ymm1 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI11_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2,2,2,2,2]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI12_0:
	.long	4                               # 0x4
.LCPI12_1:
	.long	3                               # 0x3
func0000000000000010:                   # @func0000000000000010
	vpcmpltud	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI12_0(%rip), %ymm1  # ymm1 = [4,4,4,4,4,4,4,4]
	vpbroadcastd	.LCPI12_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [3,3,3,3,3,3,3,3]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI13_0:
	.long	29                              # 0x1d
.LCPI13_1:
	.long	51                              # 0x33
func000000000000002d:                   # @func000000000000002d
	vpcmpgtd	%ymm1, %ymm2, %k1
	vpbroadcastd	.LCPI13_0(%rip), %ymm1  # ymm1 = [29,29,29,29,29,29,29,29]
	vpbroadcastd	.LCPI13_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [51,51,51,51,51,51,51,51]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI14_0:
	.long	1                               # 0x1
func000000000000001d:                   # @func000000000000001d
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI14_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI15_0:
	.long	255                             # 0xff
func0000000000000007:                   # @func0000000000000007
	vpcmpneqd	%ymm2, %ymm1, %k1
	vpaddd	.LCPI15_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI16_0:
	.long	6                               # 0x6
.LCPI16_1:
	.long	4                               # 0x4
func0000000000000027:                   # @func0000000000000027
	vpcmpltud	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI16_0(%rip), %ymm1  # ymm1 = [6,6,6,6,6,6,6,6]
	vpbroadcastd	.LCPI16_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4,4,4,4,4,4,4,4]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
