func0000000000000004:                   # @func0000000000000004
	vpaddd	%ymm0, %ymm1, %ymm2
	vptestmd	%ymm1, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	2                               # 0x2
func0000000000000010:                   # @func0000000000000010
	vpaddd	%ymm0, %ymm1, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpnltud	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpaddd	%ymm3, %ymm2, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	40                              # 0x28
.LCPI2_1:
	.long	4294967272                      # 0xffffffe8
func0000000000000044:                   # @func0000000000000044
	vpaddd	%ymm0, %ymm1, %ymm2
	vpcmpneqd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	4294967145                      # 0xffffff69
.LCPI3_1:
	.long	4294967144                      # 0xffffff68
func0000000000000045:                   # @func0000000000000045
	vptestmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm2   # ymm2 = [4294967145,4294967145,4294967145,4294967145,4294967145,4294967145,4294967145,4294967145]
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm1, %ymm2 {%k1}
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
func0000000000000059:                   # @func0000000000000059
	vpaddd	%ymm0, %ymm1, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpxor	%xmm4, %xmm4, %xmm4
	vpcmpgtd	%ymm4, %ymm1, %k1
	vpaddd	%ymm3, %ymm2, %ymm0 {%k1}
	retq
.LCPI5_0:
	.long	20                              # 0x14
.LCPI5_1:
	.long	4294967277                      # 0xffffffed
func0000000000000058:                   # @func0000000000000058
	vpaddd	%ymm0, %ymm1, %ymm2
	vpcmpgtd	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI5_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq
