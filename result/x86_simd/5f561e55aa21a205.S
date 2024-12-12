.LCPI0_0:
	.long	15                              # 0xf
func0000000000000003:                   # @func0000000000000003
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm0 {%k1} # xmm0 {%k1} = [15,15,15,15]
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
func0000000000000002:                   # @func0000000000000002
	vptestmd	%xmm1, %xmm1, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI2_0:
	.long	53                              # 0x35
func000000000000000d:                   # @func000000000000000d
	vpcmpgtd	.LCPI2_0(%rip){1to4}, %xmm1, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI3_0:
	.long	53                              # 0x35
.LCPI3_1:
	.long	6                               # 0x6
func0000000000000015:                   # @func0000000000000015
	vpcmpgtd	.LCPI3_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI3_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [6,6,6,6]
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI4_0:
	.long	16777216                        # 0x1000000
.LCPI4_1:
	.long	16                              # 0x10
func0000000000000009:                   # @func0000000000000009
	vpcmpltud	.LCPI4_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI4_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [16,16,16,16]
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI5_0:
	.long	15                              # 0xf
.LCPI5_1:
	.long	14                              # 0xe
func0000000000000031:                   # @func0000000000000031
	vpcmpnleud	.LCPI5_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI5_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [14,14,14,14]
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI6_0:
	.long	2                               # 0x2
func000000000000000c:                   # @func000000000000000c
	vpcmpltd	.LCPI6_0(%rip){1to4}, %xmm1, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI7_0:
	.long	6                               # 0x6
.LCPI7_1:
	.long	1                               # 0x1
func0000000000000029:                   # @func0000000000000029
	vpcmpltud	.LCPI7_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI7_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [1,1,1,1]
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI8_0:
	.long	805306367                       # 0x2fffffff
.LCPI8_1:
	.long	15                              # 0xf
func0000000000000011:                   # @func0000000000000011
	vpcmpnleud	.LCPI8_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI8_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [15,15,15,15]
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI9_0:
	.long	7                               # 0x7
.LCPI9_1:
	.long	1                               # 0x1
func0000000000000028:                   # @func0000000000000028
	vpcmpltud	.LCPI9_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI9_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [1,1,1,1]
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI10_0:
	.long	15                              # 0xf
.LCPI10_1:
	.long	16                              # 0x10
func0000000000000008:                   # @func0000000000000008
	vpcmpltud	.LCPI10_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI10_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [16,16,16,16]
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI11_0:
	.long	8388606                         # 0x7ffffe
.LCPI11_1:
	.long	2147483392                      # 0x7fffff00
func0000000000000014:                   # @func0000000000000014
	vpcmpgtd	.LCPI11_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI11_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [2147483392,2147483392,2147483392,2147483392]
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI12_0:
	.long	3                               # 0x3
.LCPI12_1:
	.long	23                              # 0x17
func0000000000000010:                   # @func0000000000000010
	vpcmpnleud	.LCPI12_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI12_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [23,23,23,23]
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
func0000000000000018:                   # @func0000000000000018
	vptestnmd	%xmm1, %xmm1, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
