.LCPI0_0:
	.long	64                              # 0x40
func000000000000000a:                   # @func000000000000000a
	vpaddd	%ymm0, %ymm1, %ymm2
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [64,64,64,64,64,64,64,64]
	vpcmpgtd	%ymm3, %ymm2, %k1
	vpsubd	%ymm1, %ymm3, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	70                              # 0x46
func000000000000005a:                   # @func000000000000005a
	vpaddd	%ymm1, %ymm0, %ymm2
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [70,70,70,70,70,70,70,70]
	vpcmpgtd	%ymm3, %ymm2, %k1
	vpsubd	%ymm1, %ymm3, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	32768                           # 0x8000
func0000000000000008:                   # @func0000000000000008
	vpaddd	%ymm0, %ymm1, %ymm2
	vpbroadcastd	.LCPI2_0(%rip), %ymm3   # ymm3 = [32768,32768,32768,32768,32768,32768,32768,32768]
	vpcmpnleud	%ymm3, %ymm2, %k1
	vpsubd	%ymm1, %ymm3, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	64                              # 0x40
func00000000000000f8:                   # @func00000000000000f8
	vpaddd	%ymm0, %ymm1, %ymm2
	vpbroadcastd	.LCPI3_0(%rip), %ymm3   # ymm3 = [64,64,64,64,64,64,64,64]
	vpcmpnleud	%ymm3, %ymm2, %k1
	vpsubd	%ymm1, %ymm3, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	32                              # 0x20
func000000000000001a:                   # @func000000000000001a
	vpaddd	%ymm1, %ymm0, %ymm2
	vpbroadcastd	.LCPI4_0(%rip), %ymm3   # ymm3 = [32,32,32,32,32,32,32,32]
	vpcmpgtd	%ymm3, %ymm2, %k1
	vpsubd	%ymm1, %ymm3, %ymm0 {%k1}
	retq
.LCPI5_0:
	.long	65536                           # 0x10000
func0000000000000038:                   # @func0000000000000038
	vpaddd	%ymm0, %ymm1, %ymm2
	vpbroadcastd	.LCPI5_0(%rip), %ymm3   # ymm3 = [65536,65536,65536,65536,65536,65536,65536,65536]
	vpcmpnleud	%ymm3, %ymm2, %k1
	vpsubd	%ymm1, %ymm3, %ymm0 {%k1}
	retq
.LCPI6_0:
	.long	131072                          # 0x20000
func00000000000000b8:                   # @func00000000000000b8
	vpaddd	%ymm0, %ymm1, %ymm2
	vpbroadcastd	.LCPI6_0(%rip), %ymm3   # ymm3 = [131072,131072,131072,131072,131072,131072,131072,131072]
	vpcmpnleud	%ymm3, %ymm2, %k1
	vpsubd	%ymm1, %ymm3, %ymm0 {%k1}
	retq
