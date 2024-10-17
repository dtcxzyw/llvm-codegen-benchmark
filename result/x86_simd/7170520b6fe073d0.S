.LCPI0_0:
	.byte	76                              # 0x4c
	.byte	76                              # 0x4c
	.byte	76                              # 0x4c
	.byte	76                              # 0x4c
	.byte	76                              # 0x4c
	.byte	76                              # 0x4c
	.byte	76                              # 0x4c
	.byte	76                              # 0x4c
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.long	9                               # 0x9
.LCPI0_2:
	.long	3                               # 0x3
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqb	.LCPI0_0(%rip), %xmm2, %k2
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [9,9,9,9,9,9,9,9]
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k2} # ymm0 {%k2} = [3,3,3,3,3,3,3,3]
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	1048576                         # 0x100000
.LCPI1_1:
	.long	2097152                         # 0x200000
func0000000000000006:                   # @func0000000000000006
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpmovb2m	%xmm2, %k2
	vpbroadcastd	.LCPI1_0(%rip), %ymm0   # ymm0 = [1048576,1048576,1048576,1048576,1048576,1048576,1048576,1048576]
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k2} # ymm0 {%k2} = [2097152,2097152,2097152,2097152,2097152,2097152,2097152,2097152]
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_1:
	.long	4                               # 0x4
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpnltub	.LCPI2_0(%rip), %xmm2, %k2
	vpbroadcastd	.LCPI2_1(%rip), %ymm0 {%k2} {z} # ymm0 {%k2} {z} = [4,4,4,4,4,4,4,4]
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
