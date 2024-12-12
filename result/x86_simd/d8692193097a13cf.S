.LCPI0_0:
	.long	1                               # 0x1
func00000000000000a6:                   # @func00000000000000a6
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpcmpgtd	%ymm0, %ymm2, %k1
	vpsubd	%ymm0, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	4294967169                      # 0xffffff81
.LCPI1_1:
	.long	127                             # 0x7f
func00000000000000f4:                   # @func00000000000000f4
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vpbroadcastd	.LCPI1_1(%rip), %ymm2   # ymm2 = [127,127,127,127,127,127,127,127]
	vpcmpnleud	%ymm0, %ymm2, %k1
	vpsubd	%ymm0, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.long	4294967136                      # 0xffffff60
.LCPI2_1:
	.long	160                             # 0xa0
.LCPI2_2:
	.long	161                             # 0xa1
func00000000000000b4:                   # @func00000000000000b4
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm1
	vpbroadcastd	.LCPI2_1(%rip), %ymm2   # ymm2 = [160,160,160,160,160,160,160,160]
	vpcmpltud	.LCPI2_2(%rip){1to8}, %ymm0, %k1
	vpsubd	%ymm0, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI3_0:
	.long	1                               # 0x1
func000000000000008a:                   # @func000000000000008a
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm1
	vpbroadcastd	.LCPI3_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm0, %k1
	vpsubd	%ymm0, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI4_0:
	.long	1082130432                      # 0x40800000
.LCPI4_1:
	.long	3212836864                      # 0xbf800000
func00000000000000c4:                   # @func00000000000000c4
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm1
	vpbroadcastd	.LCPI4_1(%rip), %ymm2   # ymm2 = [3212836864,3212836864,3212836864,3212836864,3212836864,3212836864,3212836864,3212836864]
	vpcmpnleud	%ymm0, %ymm2, %k1
	vpsubd	%ymm0, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI5_0:
	.long	1082130432                      # 0x40800000
.LCPI5_1:
	.long	3212836864                      # 0xbf800000
func0000000000000044:                   # @func0000000000000044
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm1
	vpbroadcastd	.LCPI5_1(%rip), %ymm2   # ymm2 = [3212836864,3212836864,3212836864,3212836864,3212836864,3212836864,3212836864,3212836864]
	vpcmpnleud	%ymm0, %ymm2, %k1
	vpsubd	%ymm0, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
