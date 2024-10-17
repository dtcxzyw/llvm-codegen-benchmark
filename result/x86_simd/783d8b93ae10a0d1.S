.LCPI0_0:
	.long	12                              # 0xc
.LCPI0_1:
	.long	2147483648                      # 0x80000000
.LCPI0_2:
	.long	2                               # 0x2
.LCPI0_3:
	.long	536870912                       # 0x20000000
func0000000000000022:                   # @func0000000000000022
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648]
	vpcmpeqd	.LCPI0_2(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_3(%rip), %ymm2 {%k1} # ymm2 {%k1} = [536870912,536870912,536870912,536870912,536870912,536870912,536870912,536870912]
	vpor	%ymm0, %ymm2, %ymm0
	retq
