.LCPI0_0:
	.long	252645135                       # 0xf0f0f0f
func0000000000000004:                   # @func0000000000000004
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%ymm0, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [252645135,252645135,252645135,252645135,252645135,252645135,252645135,252645135]
	retq
.LCPI1_0:
	.long	252645135                       # 0xf0f0f0f
func0000000000000007:                   # @func0000000000000007
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqps	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [252645135,252645135,252645135,252645135,252645135,252645135,252645135,252645135]
	retq
.LCPI2_0:
	.long	252645135                       # 0xf0f0f0f
func0000000000000002:                   # @func0000000000000002
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [252645135,252645135,252645135,252645135,252645135,252645135,252645135,252645135]
	retq
.LCPI3_0:
	.long	0x3f800000                      # float 1
.LCPI3_1:
	.long	2                               # 0x2
func000000000000000b:                   # @func000000000000000b
	vcmpgtps	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [2,2,2,2,2,2,2,2]
	retq
.LCPI4_0:
	.long	252645135                       # 0xf0f0f0f
func000000000000000a:                   # @func000000000000000a
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpleps	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI4_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [252645135,252645135,252645135,252645135,252645135,252645135,252645135,252645135]
	retq
.LCPI5_0:
	.long	252645135                       # 0xf0f0f0f
func0000000000000008:                   # @func0000000000000008
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqps	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI5_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [252645135,252645135,252645135,252645135,252645135,252645135,252645135,252645135]
	retq
.LCPI6_0:
	.long	2                               # 0x2
.LCPI6_1:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpunordps	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI6_0(%rip), %ymm0   # ymm0 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI6_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1,1,1,1,1]
	retq
.LCPI7_0:
	.long	2                               # 0x2
.LCPI7_1:
	.long	11                              # 0xb
func0000000000000005:                   # @func0000000000000005
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpnleps	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI7_0(%rip), %ymm0   # ymm0 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI7_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [11,11,11,11,11,11,11,11]
	retq
.LCPI8_0:
	.long	1                               # 0x1
func0000000000000003:                   # @func0000000000000003
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpnleps	%ymm0, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI8_0(%rip), %ymm0   # ymm0 = [1,1,1,1,1,1,1,1]
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
.LCPI9_0:
	.long	0x3a83126f                      # float 0.00100000005
.LCPI9_1:
	.long	17                              # 0x11
.LCPI9_2:
	.long	9                               # 0x9
func000000000000000d:                   # @func000000000000000d
	vcmpnltps	.LCPI9_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI9_1(%rip), %ymm0   # ymm0 = [17,17,17,17,17,17,17,17]
	vpbroadcastd	.LCPI9_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [9,9,9,9,9,9,9,9]
	retq
.LCPI10_0:
	.long	1                               # 0x1
.LCPI10_1:
	.long	2                               # 0x2
func000000000000000e:                   # @func000000000000000e
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpordps	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI10_0(%rip), %ymm0  # ymm0 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI10_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2,2,2,2,2,2,2,2]
	retq
.LCPI11_0:
	.long	0x40000000                      # float 2
.LCPI11_1:
	.long	2                               # 0x2
.LCPI11_2:
	.long	1                               # 0x1
func000000000000000c:                   # @func000000000000000c
	vcmpgeps	.LCPI11_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI11_1(%rip), %ymm0  # ymm0 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI11_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1,1,1,1,1]
	retq
