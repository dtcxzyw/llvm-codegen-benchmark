.LCPI0_0:
	.zero	16,32
func0000000000000004:                   # @func0000000000000004
	vpcmpeqb	.LCPI0_0(%rip), %xmm2, %k1
	vpaddb	%xmm1, %xmm0, %xmm0 {%k1}
	retq
.LCPI1_0:
	.zero	16,26
func0000000000000010:                   # @func0000000000000010
	vpcmpltub	.LCPI1_0(%rip), %xmm2, %k1
	vpaddb	%xmm1, %xmm0, %xmm0 {%k1}
	retq
.LCPI2_0:
	.zero	16,1
.LCPI2_1:
	.byte	1                               # 0x1
func0000000000000018:                   # @func0000000000000018
	vpmovb2m	%xmm2, %k1
	vpbroadcastb	.LCPI2_1(%rip), %xmm2   # xmm2 = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vmovdqu8	%xmm1, %xmm2 {%k1}
	vpaddb	%xmm0, %xmm2, %xmm0
	retq
