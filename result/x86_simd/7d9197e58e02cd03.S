.LCPI0_0:
	.long	0x3f4ccccd                      # float 0.800000011
.LCPI0_1:
	.long	0x3e4ccccd                      # float 0.200000003
func0000000000000006:                   # @func0000000000000006
	vpcmpgtd	%ymm0, %ymm1, %k1
	vbroadcastss	.LCPI0_0(%rip), %ymm0   # ymm0 = [8.00000011E-1,8.00000011E-1,8.00000011E-1,8.00000011E-1,8.00000011E-1,8.00000011E-1,8.00000011E-1,8.00000011E-1]
	vbroadcastss	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2.00000003E-1,2.00000003E-1,2.00000003E-1,2.00000003E-1,2.00000003E-1,2.00000003E-1,2.00000003E-1,2.00000003E-1]
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
.LCPI1_1:
	.long	0x40000000                      # float 2
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%ymm1, %ymm0, %k1
	vbroadcastss	.LCPI1_0(%rip), %ymm0   # ymm0 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vbroadcastss	.LCPI1_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0]
	retq
.LCPI2_0:
	.long	0x3f000000                      # float 0.5
.LCPI2_1:
	.long	0xbf000000                      # float -0.5
func0000000000000008:                   # @func0000000000000008
	vpcmpnleud	%ymm1, %ymm0, %k1
	vbroadcastss	.LCPI2_0(%rip), %ymm0   # ymm0 = [5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1]
	vbroadcastss	.LCPI2_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1]
	retq
.LCPI3_0:
	.long	0x3f000000                      # float 0.5
.LCPI3_1:
	.long	0xbf000000                      # float -0.5
func000000000000000a:                   # @func000000000000000a
	vpcmpgtd	%ymm1, %ymm0, %k1
	vbroadcastss	.LCPI3_0(%rip), %ymm0   # ymm0 = [5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1]
	vbroadcastss	.LCPI3_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1]
	retq
