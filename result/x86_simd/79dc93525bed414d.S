.LCPI0_0:
	.zero	16,8
.LCPI0_1:
	.zero	16,12
.LCPI0_2:
	.zero	16,243
.LCPI0_3:
	.byte	8                               # 0x8
.LCPI0_4:
	.zero	4,243
func0000000000000001:                   # @func0000000000000001
	vpand	%xmm2, %xmm1, %xmm1
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpbroadcastb	.LCPI0_3(%rip), %xmm1   # xmm1 = [8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8]
	vmovdqu8	.LCPI0_1(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12]
	vpternlogd	$236, .LCPI0_4(%rip){1to4}, %xmm1, %xmm0 # xmm0 = (xmm0 & mem) | xmm1
	retq
