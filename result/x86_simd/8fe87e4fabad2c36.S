.LCPI0_0:
	.zero	16,31
.LCPI0_1:
	.zero	16,127
.LCPI0_2:
	.zero	16,128
.LCPI0_3:
	.byte	31                              # 0x1f
.LCPI0_4:
	.zero	4,128
func0000000000000001:                   # @func0000000000000001
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpbroadcastb	.LCPI0_3(%rip), %xmm0   # xmm0 = [31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31]
	vmovdqu8	.LCPI0_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127]
	vpternlogd	$248, .LCPI0_4(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	retq
.LCPI1_0:
	.zero	16,4
.LCPI1_1:
	.zero	16,7
.LCPI1_2:
	.zero	4,4
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpandd	.LCPI1_2(%rip){1to4}, %xmm0, %xmm0
	vmovdqu8	.LCPI1_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7]
	retq
