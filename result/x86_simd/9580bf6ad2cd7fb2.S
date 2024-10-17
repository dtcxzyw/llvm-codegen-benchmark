.LCPI0_0:
	.long	2047                            # 0x7ff
.LCPI0_1:
	.long	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpneqd	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	4294967294                      # 0xfffffffe
.LCPI1_1:
	.long	4294967288                      # 0xfffffff8
func0000000000000001:                   # @func0000000000000001
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpneqd	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.long	15                              # 0xf
.LCPI2_1:
	.long	4294967291                      # 0xfffffffb
.LCPI2_2:
	.long	4294967294                      # 0xfffffffe
.LCPI2_3:
	.long	1                               # 0x1
func0000000000000014:                   # @func0000000000000014
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI2_2(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI2_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1,1,1,1,1]
	retq
