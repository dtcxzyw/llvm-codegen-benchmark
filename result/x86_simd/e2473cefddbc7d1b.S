.LCPI0_0:
	.long	2147483647                      # 0x7fffffff
.LCPI0_1:
	.long	8388607                         # 0x7fffff
func000000000000000a:                   # @func000000000000000a
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647]
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [8388607,8388607,8388607,8388607,8388607,8388607,8388607,8388607]
	vpand	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	15                              # 0xf
.LCPI1_1:
	.long	7                               # 0x7
func0000000000000008:                   # @func0000000000000008
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [15,15,15,15,15,15,15,15]
	vpcmpnleud	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm2   # ymm2 = [7,7,7,7,7,7,7,7]
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpand	%ymm0, %ymm2, %ymm0
	retq
