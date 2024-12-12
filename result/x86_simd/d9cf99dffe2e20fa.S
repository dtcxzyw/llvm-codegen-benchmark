.LCPI0_0:
	.long	44                              # 0x2c
.LCPI0_1:
	.long	1                               # 0x1
func0000000000000021:                   # @func0000000000000021
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [44,44,44,44,44,44,44,44]
	vpbroadcastd	.LCPI0_1(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpcmpeqd	%ymm2, %ymm0, %k1
	vpsubd	%ymm1, %ymm3, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI1_0:
	.long	32                              # 0x20
.LCPI1_1:
	.long	4294967294                      # 0xfffffffe
func0000000000000064:                   # @func0000000000000064
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [32,32,32,32,32,32,32,32]
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.long	4294967293                      # 0xfffffffd
.LCPI2_1:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [4294967293,4294967293,4294967293,4294967293,4294967293,4294967293,4294967293,4294967293]
	vpcmpeqd	.LCPI2_1(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	4294967291                      # 0xfffffffb
func0000000000000006:                   # @func0000000000000006
	vpxor	%xmm2, %xmm2, %xmm2
	vpmovd2m	%ymm0, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm0   # ymm0 = [4294967291,4294967291,4294967291,4294967291,4294967291,4294967291,4294967291,4294967291]
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
func000000000000002a:                   # @func000000000000002a
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq
.LCPI5_0:
	.long	3                               # 0x3
.LCPI5_1:
	.long	1                               # 0x1
func000000000000000a:                   # @func000000000000000a
	vpbroadcastd	.LCPI5_0(%rip), %ymm2   # ymm2 = [3,3,3,3,3,3,3,3]
	vpcmpgtd	.LCPI5_1(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
.LCPI6_0:
	.long	4294901760                      # 0xffff0000
.LCPI6_1:
	.long	4294901759                      # 0xfffeffff
func0000000000000044:                   # @func0000000000000044
	vpbroadcastd	.LCPI6_0(%rip), %ymm2   # ymm2 = [4294901760,4294901760,4294901760,4294901760,4294901760,4294901760,4294901760,4294901760]
	vpcmpltud	.LCPI6_1(%rip){1to8}, %ymm0, %k1
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq
.LCPI7_0:
	.long	32                              # 0x20
.LCPI7_1:
	.long	1                               # 0x1
func0000000000000078:                   # @func0000000000000078
	vpbroadcastd	.LCPI7_0(%rip), %ymm3   # ymm3 = [32,32,32,32,32,32,32,32]
	vpbroadcastd	.LCPI7_1(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpcmpnleud	%ymm2, %ymm0, %k1
	vpsubd	%ymm1, %ymm3, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI8_0:
	.long	32                              # 0x20
.LCPI8_1:
	.long	1                               # 0x1
func000000000000006a:                   # @func000000000000006a
	vpbroadcastd	.LCPI8_0(%rip), %ymm2   # ymm2 = [32,32,32,32,32,32,32,32]
	vpcmpgtd	.LCPI8_1(%rip){1to8}, %ymm0, %k1
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq
.LCPI9_0:
	.long	1                               # 0x1
func0000000000000026:                   # @func0000000000000026
	vpbroadcastd	.LCPI9_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpcmpgtd	%ymm0, %ymm2, %k1
	vpsubd	%ymm1, %ymm2, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI10_0:
	.long	35                              # 0x23
.LCPI10_1:
	.long	12                              # 0xc
.LCPI10_2:
	.long	16                              # 0x10
func0000000000000074:                   # @func0000000000000074
	vpbroadcastd	.LCPI10_0(%rip), %ymm2  # ymm2 = [35,35,35,35,35,35,35,35]
	vpcmpltud	.LCPI10_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI10_2(%rip), %ymm0  # ymm0 = [16,16,16,16,16,16,16,16]
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
.LCPI11_0:
	.long	2                               # 0x2
func0000000000000024:                   # @func0000000000000024
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpltud	.LCPI11_0(%rip){1to8}, %ymm0, %k1
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq
.LCPI12_0:
	.long	197                             # 0xc5
.LCPI12_1:
	.long	4                               # 0x4
func0000000000000004:                   # @func0000000000000004
	vpbroadcastd	.LCPI12_0(%rip), %ymm2  # ymm2 = [197,197,197,197,197,197,197,197]
	vpcmpltud	.LCPI12_1(%rip){1to8}, %ymm0, %k1
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq
