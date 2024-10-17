.LCPI0_0:
	.long	4294901761                      # 0xffff0001
.LCPI0_1:
	.long	4294901760                      # 0xffff0000
.LCPI0_2:
	.long	16                              # 0x10
func0000000000000020:                   # @func0000000000000020
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm2, %k1
	vorps	.LCPI0_2(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vorps	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	4294967256                      # 0xffffffd8
.LCPI1_1:
	.long	4294967290                      # 0xfffffffa
.LCPI1_2:
	.long	32                              # 0x20
func0000000000000062:                   # @func0000000000000062
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm2, %k1
	vorps	.LCPI1_2(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vorps	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	3                               # 0x3
.LCPI2_1:
	.long	2                               # 0x2
func0000000000000012:                   # @func0000000000000012
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpcmpnltud	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	vorps	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vorps	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	4294967231                      # 0xffffffbf
.LCPI3_1:
	.long	32                              # 0x20
.LCPI3_2:
	.long	8192                            # 0x2000
func0000000000000050:                   # @func0000000000000050
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpltud	.LCPI3_1(%rip){1to8}, %ymm2, %k1
	vorps	.LCPI3_2(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vorps	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.long	4294967231                      # 0xffffffbf
.LCPI4_1:
	.long	32                              # 0x20
.LCPI4_2:
	.long	8192                            # 0x2000
func0000000000000052:                   # @func0000000000000052
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpltud	.LCPI4_1(%rip){1to8}, %ymm2, %k1
	vorps	.LCPI4_2(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vorps	%ymm0, %ymm1, %ymm0
	retq
