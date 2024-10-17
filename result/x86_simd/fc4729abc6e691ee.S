.LCPI0_0:
	.long	5                               # 0x5
func0000000000000004:                   # @func0000000000000004
	vpsubd	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpnltud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	33                              # 0x21
.LCPI1_1:
	.long	189                             # 0xbd
func0000000000000008:                   # @func0000000000000008
	vpsubd	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [189,189,189,189,189,189,189,189]
	retq
.LCPI2_0:
	.long	4294966273                      # 0xfffffc01
.LCPI2_1:
	.long	4294967289                      # 0xfffffff9
func0000000000000046:                   # @func0000000000000046
	vpsubd	%ymm1, %ymm2, %ymm1
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	.LCPI2_1(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI3_0:
	.long	64                              # 0x40
.LCPI3_1:
	.long	4294966159                      # 0xfffffb8f
func0000000000000056:                   # @func0000000000000056
	vpbroadcastd	.LCPI3_0(%rip), %ymm3   # ymm3 = [64,64,64,64,64,64,64,64]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm3, %ymm1, %ymm1
	vpcmpltd	.LCPI3_1(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm3, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	64                              # 0x40
.LCPI4_1:
	.long	4294966210                      # 0xfffffbc2
.LCPI4_2:
	.long	11                              # 0xb
func000000000000005a:                   # @func000000000000005a
	vpsubd	%ymm1, %ymm2, %ymm1
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	.LCPI4_1(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI4_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [11,11,11,11,11,11,11,11]
	retq
