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
	.zero	16,31
.LCPI1_1:
	.long	0xbf800000                      # float -1
.LCPI1_2:
	.long	0x3f800000                      # float 1
func0000000000000008:                   # @func0000000000000008
	vpcmpnleub	.LCPI1_0(%rip), %xmm0, %k1
	vbroadcastss	.LCPI1_1(%rip), %zmm0   # zmm0 = [-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0]
	vbroadcastss	.LCPI1_2(%rip), %zmm0 {%k1} # zmm0 {%k1} = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	retq
