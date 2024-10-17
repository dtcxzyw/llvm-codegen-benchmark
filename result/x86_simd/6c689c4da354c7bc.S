.LCPI0_0:
	.long	3                               # 0x3
func0000000000000004:                   # @func0000000000000004
	vpaddd	%ymm1, %ymm1, %ymm2
	vptestmd	%ymm1, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [3,3,3,3,3,3,3,3]
	vpaddd	%ymm1, %ymm2, %ymm3 {%k1}
	vpand	%ymm0, %ymm3, %ymm0
	retq
.LCPI1_0:
	.long	15                              # 0xf
func00000000000000c5:                   # @func00000000000000c5
	vpslld	$2, %ymm1, %ymm2
	vptestmd	%ymm1, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [15,15,15,15,15,15,15,15]
	vpaddd	%ymm1, %ymm2, %ymm3 {%k1}
	vpand	%ymm0, %ymm3, %ymm0
	retq
.LCPI2_0:
	.long	31                              # 0x1f
func00000000000000d9:                   # @func00000000000000d9
	vpaddd	%ymm1, %ymm1, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpbroadcastd	.LCPI2_0(%rip), %ymm4   # ymm4 = [31,31,31,31,31,31,31,31]
	vpcmpgtd	%ymm4, %ymm1, %k1
	vpaddd	%ymm3, %ymm2, %ymm4 {%k1}
	vpand	%ymm0, %ymm4, %ymm0
	retq
.LCPI3_0:
	.long	511                             # 0x1ff
.LCPI3_1:
	.long	1023                            # 0x3ff
func0000000000000059:                   # @func0000000000000059
	vpaddd	%ymm1, %ymm1, %ymm2
	vpcmpgtd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI3_1(%rip), %ymm3   # ymm3 = [1023,1023,1023,1023,1023,1023,1023,1023]
	vpaddd	%ymm1, %ymm2, %ymm3 {%k1}
	vpand	%ymm0, %ymm3, %ymm0
	retq
