.LCPI0_0:
	.long	360                             # 0x168
func000000000000000a:                   # @func000000000000000a
	vcvttps2dq	%ymm0, %ymm0
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	12                              # 0xc
.LCPI1_1:
	.long	11                              # 0xb
func0000000000000001:                   # @func0000000000000001
	vcvttps2dq	%ymm0, %ymm0
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [11,11,11,11,11,11,11,11]
	retq
.LCPI2_0:
	.long	41                              # 0x29
func0000000000000008:                   # @func0000000000000008
	vcvttps2dq	%ymm0, %ymm0
	vpcmpleud	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI3_0:
	.long	1                               # 0x1
.LCPI3_1:
	.long	4                               # 0x4
func0000000000000006:                   # @func0000000000000006
	vcvttps2dq	%ymm0, %ymm0
	vpcmpltd	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4,4,4,4,4,4,4,4]
	retq
