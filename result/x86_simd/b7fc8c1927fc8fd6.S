.LCPI0_0:
	.long	3                               # 0x3
.LCPI0_2:
	.long	8                               # 0x8
.LCPI0_1:
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2 {%k1} {z} # ymm2 {%k1} {z} = [3,3,3,3,3,3,3,3]
	vpcmpeqb	.LCPI0_1(%rip), %xmm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vpord	.LCPI0_2(%rip){1to8}, %ymm2, %ymm0
	retq
