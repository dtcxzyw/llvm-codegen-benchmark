.LCPI0_0:
	.long	26                              # 0x1a
func0000000000000004:                   # @func0000000000000004
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [26,26,26,26,26,26,26,26]
	vpaddd	%ymm3, %ymm2, %ymm2
	vpcmpnleud	%ymm1, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm3 {%k1}
	vmovdqa	%ymm3, %ymm0
	retq
.LCPI1_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000006:                   # @func0000000000000006
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpgtd	%ymm1, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpcmpeqd	%ymm1, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI3_0:
	.long	32                              # 0x20
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpcmpeqd	%ymm1, %ymm2, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm1   # ymm1 = [32,32,32,32,32,32,32,32]
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI4_0:
	.long	1                               # 0x1
func0000000000000016:                   # @func0000000000000016
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpcmpgtd	%ymm1, %ymm2, %k1
	vpbroadcastd	.LCPI4_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI5_0:
	.long	500000000                       # 0x1dcd6500
func000000000000001a:                   # @func000000000000001a
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
func000000000000003a:                   # @func000000000000003a
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI7_0:
	.long	6                               # 0x6
func0000000000000034:                   # @func0000000000000034
	vpbroadcastd	.LCPI7_0(%rip), %ymm3   # ymm3 = [6,6,6,6,6,6,6,6]
	vpaddd	%ymm3, %ymm2, %ymm2
	vpcmpnleud	%ymm1, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm3 {%k1}
	vmovdqa	%ymm3, %ymm0
	retq
.LCPI8_0:
	.long	8                               # 0x8
func0000000000000008:                   # @func0000000000000008
	vpaddd	.LCPI8_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpltud	%ymm1, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI9_0:
	.long	39                              # 0x27
func0000000000000031:                   # @func0000000000000031
	vpaddd	.LCPI9_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpeqd	%ymm1, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
