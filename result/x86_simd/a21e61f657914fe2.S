func0000000000000002:                   # @func0000000000000002
	vptestnmb	%xmm1, %xmm1, %k1
	vmovdqu8	%xmm0, %xmm0 {%k1} {z}
	vpmovzxbd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero,xmm0[4],zero,zero,zero,xmm0[5],zero,zero,zero,xmm0[6],zero,zero,zero,xmm0[7],zero,zero,zero
	retq
func0000000000000003:                   # @func0000000000000003
	vptestnmb	%xmm1, %xmm1, %k1
	vmovdqu8	%xmm0, %xmm0 {%k1} {z}
	vpmovzxbd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero,xmm0[4],zero,zero,zero,xmm0[5],zero,zero,zero,xmm0[6],zero,zero,zero,xmm0[7],zero,zero,zero
	retq
func0000000000000018:                   # @func0000000000000018
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpeqb	%xmm2, %xmm1, %k1
	vmovdqu8	%xmm2, %xmm0 {%k1}
	vpmovzxbd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero,xmm0[4],zero,zero,zero,xmm0[5],zero,zero,zero,xmm0[6],zero,zero,zero,xmm0[7],zero,zero,zero
	retq
func0000000000000019:                   # @func0000000000000019
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpeqb	%xmm2, %xmm1, %k1
	vmovdqu8	%xmm2, %xmm0 {%k1}
	vpmovzxbd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero,xmm0[4],zero,zero,zero,xmm0[5],zero,zero,zero,xmm0[6],zero,zero,zero,xmm0[7],zero,zero,zero
	retq
.LCPI4_0:
	.byte	94                              # 0x5e
	.byte	94                              # 0x5e
	.byte	94                              # 0x5e
	.byte	94                              # 0x5e
	.byte	94                              # 0x5e
	.byte	94                              # 0x5e
	.byte	94                              # 0x5e
	.byte	94                              # 0x5e
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI4_1:
	.byte	46                              # 0x2e
	.byte	46                              # 0x2e
	.byte	46                              # 0x2e
	.byte	46                              # 0x2e
	.byte	46                              # 0x2e
	.byte	46                              # 0x2e
	.byte	46                              # 0x2e
	.byte	46                              # 0x2e
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI4_2:
	.byte	46                              # 0x2e
func0000000000000008:                   # @func0000000000000008
	vpcmpltub	.LCPI4_0(%rip), %xmm1, %k1
	vpbroadcastb	.LCPI4_2(%rip), %xmm1   # xmm1 = [46,46,46,46,46,46,46,46,46,46,46,46,46,46,46,46]
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpmovzxbd	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero
	retq
.LCPI5_0:
	.byte	30                              # 0x1e
	.byte	30                              # 0x1e
	.byte	30                              # 0x1e
	.byte	30                              # 0x1e
	.byte	30                              # 0x1e
	.byte	30                              # 0x1e
	.byte	30                              # 0x1e
	.byte	30                              # 0x1e
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI5_1:
	.byte	120                             # 0x78
	.byte	120                             # 0x78
	.byte	120                             # 0x78
	.byte	120                             # 0x78
	.byte	120                             # 0x78
	.byte	120                             # 0x78
	.byte	120                             # 0x78
	.byte	120                             # 0x78
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI5_2:
	.byte	120                             # 0x78
func0000000000000009:                   # @func0000000000000009
	vpcmpltub	.LCPI5_0(%rip), %xmm1, %k1
	vpbroadcastb	.LCPI5_2(%rip), %xmm1   # xmm1 = [120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120]
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpmovzxbd	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero
	retq
.LCPI6_0:
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI6_1:
	.byte	8                               # 0x8
func0000000000000010:                   # @func0000000000000010
	vpbroadcastb	.LCPI6_1(%rip), %xmm2   # xmm2 = [8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8]
	vpcmpnleub	%xmm2, %xmm1, %k1
	vmovdqu8	%xmm0, %xmm2 {%k1}
	vpmovzxbd	%xmm2, %ymm0            # ymm0 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero,xmm2[4],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[6],zero,zero,zero,xmm2[7],zero,zero,zero
	retq
