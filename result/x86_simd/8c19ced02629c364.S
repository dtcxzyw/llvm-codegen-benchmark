.LCPI0_0:
	.zero	16,7
.LCPI0_1:
	.zero	4,7
func0000000000000001:                   # @func0000000000000001
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpandd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpaddb	%xmm0, %xmm1, %xmm0 {%k1}
	retq
.LCPI1_0:
	.zero	16,7
.LCPI1_1:
	.zero	16,4
.LCPI1_2:
	.byte	7                               # 0x7
func0000000000000003:                   # @func0000000000000003
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpbroadcastb	.LCPI1_2(%rip), %xmm0   # xmm0 = [7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7]
	vpand	%xmm0, %xmm1, %xmm1
	vpaddb	.LCPI1_1(%rip), %xmm1, %xmm0 {%k1}
	retq
