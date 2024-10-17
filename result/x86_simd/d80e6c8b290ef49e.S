.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.zero	16,1
func0000000000000008:                   # @func0000000000000008
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1 {%k1}
	vmovdqu8	.LCPI0_1(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.zero	16,1
func0000000000000040:                   # @func0000000000000040
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm1, %k1 {%k1}
	vmovdqu8	.LCPI1_1(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vzeroupper
	retq
.LCPI2_0:
	.long	3                               # 0x3
.LCPI2_1:
	.zero	16,1
func0000000000000050:                   # @func0000000000000050
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpcmpgtd	.LCPI2_0(%rip){1to8}, %ymm1, %k1 {%k1}
	vmovdqu8	.LCPI2_1(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vzeroupper
	retq
