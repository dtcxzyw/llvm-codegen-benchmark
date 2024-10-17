.LCPI0_0:
	.long	15                              # 0xf
.LCPI0_1:
	.long	86400                           # 0x15180
.LCPI0_2:
	.long	4294880896                      # 0xfffeae80
func0000000000000004:                   # @func0000000000000004
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [15,15,15,15,15,15,15,15]
	vpand	%ymm2, %ymm1, %ymm1
	vpand	%ymm2, %ymm0, %ymm0
	vpcmpgtd	%ymm0, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [86400,86400,86400,86400,86400,86400,86400,86400]
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4294880896,4294880896,4294880896,4294880896,4294880896,4294880896,4294880896,4294880896]
	retq
.LCPI1_0:
	.long	4294967288                      # 0xfffffff8
.LCPI1_1:
	.long	189                             # 0xbd
.LCPI1_2:
	.long	191                             # 0xbf
func0000000000000008:                   # @func0000000000000008
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [4294967288,4294967288,4294967288,4294967288,4294967288,4294967288,4294967288,4294967288]
	vpand	%ymm2, %ymm1, %ymm1
	vpand	%ymm2, %ymm0, %ymm0
	vpcmpnleud	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0   # ymm0 = [189,189,189,189,189,189,189,189]
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [191,191,191,191,191,191,191,191]
	retq
