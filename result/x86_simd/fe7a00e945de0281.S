.LCPI0_0:
	.zero	16,8
.LCPI0_1:
	.zero	16,16
.LCPI0_2:
	.byte	8                               # 0x8
func0000000000000003:                   # @func0000000000000003
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpbroadcastb	.LCPI0_2(%rip), %xmm0   # xmm0 = [8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8]
	vmovdqu8	.LCPI0_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16]
	retq
.LCPI1_0:
	.zero	16,200
.LCPI1_1:
	.zero	16,212
.LCPI1_2:
	.byte	200                             # 0xc8
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpbroadcastb	.LCPI1_2(%rip), %xmm0   # xmm0 = [200,200,200,200,200,200,200,200,200,200,200,200,200,200,200,200]
	vmovdqu8	.LCPI1_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [212,212,212,212,212,212,212,212,212,212,212,212,212,212,212,212]
	retq
.LCPI2_0:
	.zero	16,240
.LCPI2_1:
	.zero	16,192
.LCPI2_2:
	.byte	240                             # 0xf0
func0000000000000001:                   # @func0000000000000001
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpbroadcastb	.LCPI2_2(%rip), %xmm0   # xmm0 = [240,240,240,240,240,240,240,240,240,240,240,240,240,240,240,240]
	vmovdqu8	.LCPI2_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [192,192,192,192,192,192,192,192,192,192,192,192,192,192,192,192]
	retq
.LCPI3_0:
	.zero	16,1
.LCPI3_1:
	.zero	16,2
.LCPI3_2:
	.byte	1                               # 0x1
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpbroadcastb	.LCPI3_2(%rip), %xmm0   # xmm0 = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vmovdqu8	.LCPI3_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2]
	retq
