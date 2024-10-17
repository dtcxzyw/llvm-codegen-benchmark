.LCPI0_0:
	.long	268435809                       # 0x10000161
.LCPI0_1:
	.long	536871273                       # 0x20000169
.LCPI0_3:
	.long	1073742193                      # 0x40000171
.LCPI0_2:
	.byte	63                              # 0x3f
	.byte	63                              # 0x3f
	.byte	63                              # 0x3f
	.byte	63                              # 0x3f
	.byte	63                              # 0x3f
	.byte	63                              # 0x3f
	.byte	63                              # 0x3f
	.byte	63                              # 0x3f
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000008:                   # @func0000000000000008
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [268435809,268435809,268435809,268435809,268435809,268435809,268435809,268435809]
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [536871273,536871273,536871273,536871273,536871273,536871273,536871273,536871273]
	vpcmpnleub	.LCPI0_2(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI0_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1073742193,1073742193,1073742193,1073742193,1073742193,1073742193,1073742193,1073742193]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	234881024                       # 0xe000000
.LCPI1_1:
	.long	218103808                       # 0xd000000
.LCPI1_3:
	.long	201326592                       # 0xc000000
.LCPI1_2:
	.byte	81                              # 0x51
	.byte	81                              # 0x51
	.byte	81                              # 0x51
	.byte	81                              # 0x51
	.byte	81                              # 0x51
	.byte	81                              # 0x51
	.byte	81                              # 0x51
	.byte	81                              # 0x51
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [234881024,234881024,234881024,234881024,234881024,234881024,234881024,234881024]
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [218103808,218103808,218103808,218103808,218103808,218103808,218103808,218103808]
	vpcmpltub	.LCPI1_2(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI1_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [201326592,201326592,201326592,201326592,201326592,201326592,201326592,201326592]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.long	3                               # 0x3
.LCPI2_1:
	.long	2                               # 0x2
.LCPI2_2:
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [3,3,3,3,3,3,3,3]
	vpbroadcastd	.LCPI2_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2,2,2,2,2]
	vpcmpneqb	.LCPI2_2(%rip), %xmm0, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1} {z}
	retq
.LCPI3_0:
	.long	4294967248                      # 0xffffffd0
.LCPI3_1:
	.long	4294967241                      # 0xffffffc9
.LCPI3_3:
	.long	4294967209                      # 0xffffffa9
.LCPI3_2:
	.byte	96                              # 0x60
	.byte	96                              # 0x60
	.byte	96                              # 0x60
	.byte	96                              # 0x60
	.byte	96                              # 0x60
	.byte	96                              # 0x60
	.byte	96                              # 0x60
	.byte	96                              # 0x60
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func000000000000000a:                   # @func000000000000000a
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm1   # ymm1 = [4294967248,4294967248,4294967248,4294967248,4294967248,4294967248,4294967248,4294967248]
	vpbroadcastd	.LCPI3_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294967241,4294967241,4294967241,4294967241,4294967241,4294967241,4294967241,4294967241]
	vpcmpgtb	.LCPI3_2(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI3_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294967209,4294967209,4294967209,4294967209,4294967209,4294967209,4294967209,4294967209]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI4_0:
	.long	88                              # 0x58
.LCPI4_1:
	.long	46                              # 0x2e
.LCPI4_2:
	.long	98                              # 0x62
func0000000000000006:                   # @func0000000000000006
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI4_0(%rip), %ymm1   # ymm1 = [88,88,88,88,88,88,88,88]
	vpbroadcastd	.LCPI4_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [46,46,46,46,46,46,46,46]
	vpmovb2m	%xmm0, %k1
	vpbroadcastd	.LCPI4_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [98,98,98,98,98,98,98,98]
	vmovdqa	%ymm1, %ymm0
	retq
