.LCPI0_0:
	.long	252645135                       # 0xf0f0f0f
func000000000000000c:                   # @func000000000000000c
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vptestmb	%xmm1, %xmm1, %k1
	vpcmpgtw	%xmm0, %xmm2, %k1 {%k1}
	vpbroadcastd	.LCPI0_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [252645135,252645135,252645135,252645135,252645135,252645135,252645135,252645135]
	retq
.LCPI1_0:
	.long	255                             # 0xff
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vptestnmb	%xmm1, %xmm1, %k1
	vpcmpgtw	%xmm0, %xmm2, %k1 {%k1}
	vpbroadcastd	.LCPI1_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [255,255,255,255,255,255,255,255]
	retq
.LCPI2_0:
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_1:
	.long	118                             # 0x76
.LCPI2_2:
	.long	123                             # 0x7b
func0000000000000008:                   # @func0000000000000008
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnleub	.LCPI2_0(%rip), %xmm1, %k1
	vpcmpgtw	%xmm0, %xmm2, %k1 {%k1}
	vpbroadcastd	.LCPI2_1(%rip), %ymm0   # ymm0 = [118,118,118,118,118,118,118,118]
	vpbroadcastd	.LCPI2_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [123,123,123,123,123,123,123,123]
	retq
