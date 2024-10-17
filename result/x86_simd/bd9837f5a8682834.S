.LCPI0_0:
	.zero	16,6
.LCPI0_1:
	.zero	16,1
func0000000000000081:                   # @func0000000000000081
	vpcmpltub	.LCPI0_0(%rip), %xmm1, %k1
	vmovdqu8	.LCPI0_1(%rip), %xmm1 {%k1} {z} # xmm1 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vpcmpeqb	%xmm0, %xmm1, %xmm0
	retq
.LCPI1_0:
	.zero	16,1
.LCPI1_1:
	.zero	4,1
func0000000000000181:                   # @func0000000000000181
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqb	%xmm2, %xmm1, %xmm1
	vpandnd	.LCPI1_1(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqb	%xmm0, %xmm1, %xmm0
	retq
.LCPI2_0:
	.zero	16,1
.LCPI2_1:
	.byte	1                               # 0x1
func0000000000000021:                   # @func0000000000000021
	vpbroadcastb	.LCPI2_1(%rip), %xmm2   # xmm2 = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vpcmpeqb	%xmm2, %xmm1, %xmm1
	vpand	%xmm2, %xmm1, %xmm1
	vpcmpeqb	%xmm0, %xmm1, %xmm0
	retq
