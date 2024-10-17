.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.zero	16,229
.LCPI0_2:
	.byte	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpbroadcastb	.LCPI0_2(%rip), %xmm1   # xmm1 = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vpaddb	.LCPI0_1(%rip), %xmm2, %xmm1 {%k1}
	vpcmpeqb	%xmm0, %xmm1, %xmm0
	retq
