.LCPI0_0:
	.zero	16,45
.LCPI0_1:
	.long	0x7f800000                      # float +Inf
.LCPI0_2:
	.long	0xff800000                      # float -Inf
func0000000000000001:                   # @func0000000000000001
	vpcmpeqb	.LCPI0_0(%rip), %xmm0, %k1
	vbroadcastss	.LCPI0_1(%rip), %zmm0   # zmm0 = [+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf]
	vbroadcastss	.LCPI0_2(%rip), %zmm0 {%k1} # zmm0 {%k1} = [-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf,-Inf]
	retq
.LCPI1_0:
	.zero	16,2
.LCPI1_1:
	.long	0x3dcccccd                      # float 0.100000001
.LCPI1_2:
	.long	0x3e4ccccd                      # float 0.200000003
func0000000000000014:                   # @func0000000000000014
	vpcmpltub	.LCPI1_0(%rip), %xmm0, %k1
	vbroadcastss	.LCPI1_1(%rip), %zmm0   # zmm0 = [1.00000001E-1,1.00000001E-1,1.00000001E-1,1.00000001E-1,1.00000001E-1,1.00000001E-1,1.00000001E-1,1.00000001E-1,1.00000001E-1,1.00000001E-1,1.00000001E-1,1.00000001E-1,1.00000001E-1,1.00000001E-1,1.00000001E-1,1.00000001E-1]
	vbroadcastss	.LCPI1_2(%rip), %zmm0 {%k1} # zmm0 {%k1} = [2.00000003E-1,2.00000003E-1,2.00000003E-1,2.00000003E-1,2.00000003E-1,2.00000003E-1,2.00000003E-1,2.00000003E-1,2.00000003E-1,2.00000003E-1,2.00000003E-1,2.00000003E-1,2.00000003E-1,2.00000003E-1,2.00000003E-1,2.00000003E-1]
	retq
.LCPI2_0:
	.zero	16,31
.LCPI2_1:
	.long	0xbf800000                      # float -1
.LCPI2_2:
	.long	0x3f800000                      # float 1
func0000000000000018:                   # @func0000000000000018
	vpcmpnleub	.LCPI2_0(%rip), %xmm0, %k1
	vbroadcastss	.LCPI2_1(%rip), %zmm0   # zmm0 = [-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0]
	vbroadcastss	.LCPI2_2(%rip), %zmm0 {%k1} # zmm0 {%k1} = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	retq
