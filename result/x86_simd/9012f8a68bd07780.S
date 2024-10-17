.LCPI0_0:
	.quad	8                               # 0x8
.LCPI0_1:
	.long	0x3f800000                      # float 1
func000000000000000c:                   # @func000000000000000c
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vbroadcastss	.LCPI0_1(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vzeroupper
	retq
.LCPI1_0:
	.quad	3                               # 0x3
.LCPI1_1:
	.long	0x41f00000                      # float 30
.LCPI1_2:
	.long	0x40a00000                      # float 5
func0000000000000008:                   # @func0000000000000008
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vbroadcastss	.LCPI1_1(%rip), %xmm0   # xmm0 = [3.0E+1,3.0E+1,3.0E+1,3.0E+1]
	vbroadcastss	.LCPI1_2(%rip), %xmm0 {%k1} # xmm0 {%k1} = [5.0E+0,5.0E+0,5.0E+0,5.0E+0]
	vzeroupper
	retq
.LCPI2_0:
	.quad	1                               # 0x1
.LCPI2_1:
	.long	0xff7fffff                      # float -3.40282347E+38
.LCPI2_2:
	.long	0xc3000000                      # float -128
func0000000000000001:                   # @func0000000000000001
	vpcmpeqq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vbroadcastss	.LCPI2_1(%rip), %xmm0   # xmm0 = [-3.40282347E+38,-3.40282347E+38,-3.40282347E+38,-3.40282347E+38]
	vbroadcastss	.LCPI2_2(%rip), %xmm0 {%k1} # xmm0 {%k1} = [-1.28E+2,-1.28E+2,-1.28E+2,-1.28E+2]
	vzeroupper
	retq
.LCPI3_0:
	.quad	8                               # 0x8
.LCPI3_1:
	.long	0x3f800000                      # float 1
.LCPI3_2:
	.long	0xbf800000                      # float -1
func0000000000000004:                   # @func0000000000000004
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vbroadcastss	.LCPI3_1(%rip), %xmm0   # xmm0 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vbroadcastss	.LCPI3_2(%rip), %xmm0 {%k1} # xmm0 {%k1} = [-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0]
	vzeroupper
	retq
.LCPI4_0:
	.long	0xbf800000                      # float -1
.LCPI4_1:
	.long	0x3f800000                      # float 1
func000000000000000a:                   # @func000000000000000a
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k1
	vbroadcastss	.LCPI4_0(%rip), %xmm0   # xmm0 = [-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0]
	vbroadcastss	.LCPI4_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vzeroupper
	retq
