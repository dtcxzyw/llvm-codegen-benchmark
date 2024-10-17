.LCPI0_0:
	.long	4294967283                      # 0xfffffff3
func0000000000000019:                   # @func0000000000000019
	vpmovd2m	%ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	12                              # 0xc
func000000000000001b:                   # @func000000000000001b
	vpmovd2m	%ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	3                               # 0x3
func0000000000000013:                   # @func0000000000000013
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	4294967289                      # 0xfffffff9
func0000000000000018:                   # @func0000000000000018
	vpmovd2m	%ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vptestnmd	%ymm1, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vptestnmd	%ymm1, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI6_0:
	.long	12                              # 0xc
.LCPI6_1:
	.long	7                               # 0x7
func0000000000000029:                   # @func0000000000000029
	vpcmpgtd	.LCPI6_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpaddd	.LCPI6_1(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI7_0:
	.long	125                             # 0x7d
func0000000000000028:                   # @func0000000000000028
	vpcmpgtd	.LCPI7_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000007:                   # @func0000000000000007
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqd	%ymm2, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpsubd	%ymm2, %ymm1, %ymm0
	retq
func0000000000000006:                   # @func0000000000000006
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqd	%ymm2, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpsubd	%ymm2, %ymm1, %ymm0
	retq
.LCPI10_0:
	.long	3                               # 0x3
.LCPI10_1:
	.long	4291967296                      # 0xffd23940
func0000000000000010:                   # @func0000000000000010
	vpcmpltud	.LCPI10_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpaddd	.LCPI10_1(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI11_0:
	.long	4294836223                      # 0xfffdffff
.LCPI11_1:
	.long	65537                           # 0x10001
func0000000000000022:                   # @func0000000000000022
	vpcmpnleud	.LCPI11_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpaddd	.LCPI11_1(%rip){1to8}, %ymm1, %ymm0
	retq
