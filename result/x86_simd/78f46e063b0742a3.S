.LCPI0_0:
	.short	20                              # 0x14
	.short	20                              # 0x14
	.short	20                              # 0x14
	.short	20                              # 0x14
	.short	20                              # 0x14
	.short	20                              # 0x14
	.short	20                              # 0x14
	.short	20                              # 0x14
	.short	20                              # 0x14
	.short	20                              # 0x14
	.short	20                              # 0x14
	.short	20                              # 0x14
	.short	20                              # 0x14
	.short	20                              # 0x14
	.short	20                              # 0x14
	.short	20                              # 0x14
func0000000000000001:                   # @func0000000000000001
	vptestmw	%ymm0, %ymm0, %k1
	vpaddw	.LCPI0_0(%rip), %ymm0, %ymm0 {%k1} {z}
	retq
func0000000000000031:                   # @func0000000000000031
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vptestmw	%ymm0, %ymm0, %k1
	vpsubw	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.short	65406                           # 0xff7e
	.short	65406                           # 0xff7e
	.short	65406                           # 0xff7e
	.short	65406                           # 0xff7e
	.short	65406                           # 0xff7e
	.short	65406                           # 0xff7e
	.short	65406                           # 0xff7e
	.short	65406                           # 0xff7e
	.short	65406                           # 0xff7e
	.short	65406                           # 0xff7e
	.short	65406                           # 0xff7e
	.short	65406                           # 0xff7e
	.short	65406                           # 0xff7e
	.short	65406                           # 0xff7e
	.short	65406                           # 0xff7e
	.short	65406                           # 0xff7e
.LCPI2_1:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
func0000000000000008:                   # @func0000000000000008
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm1
	vpcmpnleuw	.LCPI2_0(%rip), %ymm0, %k1
	vmovdqu16	.LCPI2_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vmovdqa	%ymm1, %ymm0
	retq
