.LCPI0_0:
	.long	15                              # 0xf
.LCPI0_1:
	.long	86400                           # 0x15180
.LCPI0_2:
	.long	4294880896                      # 0xfffeae80
func0000000000000004:                   # @func0000000000000004
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpnleud	%ymm0, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [86400,86400,86400,86400,86400,86400,86400,86400]
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4294880896,4294880896,4294880896,4294880896,4294880896,4294880896,4294880896,4294880896]
	retq
.LCPI1_0:
	.long	496                             # 0x1f0
.LCPI1_1:
	.long	128                             # 0x80
.LCPI1_2:
	.long	144                             # 0x90
func0000000000000001:                   # @func0000000000000001
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0   # ymm0 = [128,128,128,128,128,128,128,128]
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [144,144,144,144,144,144,144,144]
	retq
.LCPI2_0:
	.long	536870911                       # 0x1fffffff
.LCPI2_1:
	.long	1                               # 0x1
.LCPI2_2:
	.long	2                               # 0x2
func000000000000000c:                   # @func000000000000000c
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm0   # ymm0 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI2_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2,2,2,2,2,2,2,2]
	retq
.LCPI3_0:
	.long	4294967288                      # 0xfffffff8
.LCPI3_1:
	.long	189                             # 0xbd
.LCPI3_2:
	.long	191                             # 0xbf
func0000000000000008:                   # @func0000000000000008
	vpandd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	%ymm0, %ymm1, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm0   # ymm0 = [189,189,189,189,189,189,189,189]
	vpbroadcastd	.LCPI3_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [191,191,191,191,191,191,191,191]
	retq
