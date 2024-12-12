func0000000000000001:                   # @func0000000000000001
	vptestmd	%ymm0, %ymm0, %k1
	vorps	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	15                              # 0xf
.LCPI1_1:
	.long	16                              # 0x10
func0000000000000024:                   # @func0000000000000024
	vpcmpnltud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vbroadcastss	.LCPI1_1(%rip), %ymm0   # ymm0 = [16,16,16,16,16,16,16,16]
	vorps	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func0000000000000021:                   # @func0000000000000021
	vptestmd	%ymm0, %ymm0, %k1
	vorps	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI3_0:
	.long	15                              # 0xf
.LCPI3_1:
	.long	16                              # 0x10
func0000000000000004:                   # @func0000000000000004
	vpcmpnltud	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vbroadcastss	.LCPI3_1(%rip), %ymm0   # ymm0 = [16,16,16,16,16,16,16,16]
	vorps	%ymm2, %ymm1, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	31                              # 0x1f
func0000000000000018:                   # @func0000000000000018
	vpcmpleud	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpord	%ymm2, %ymm1, %ymm0 {%k1}
	retq
.LCPI5_0:
	.long	16777214                        # 0xfffffe
func0000000000000038:                   # @func0000000000000038
	vpcmpleud	.LCPI5_0(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpord	%ymm2, %ymm1, %ymm0 {%k1}
	retq
.LCPI6_0:
	.long	4294967039                      # 0xfffffeff
func0000000000000028:                   # @func0000000000000028
	vpcmpleud	.LCPI6_0(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpord	%ymm2, %ymm1, %ymm0 {%k1}
	retq
