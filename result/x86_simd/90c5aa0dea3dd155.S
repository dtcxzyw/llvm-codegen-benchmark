.LCPI0_0:
	.long	4294967283                      # 0xfffffff3
.LCPI0_1:
	.long	1                               # 0x1
func0000000000000037:                   # @func0000000000000037
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpbroadcastd	.LCPI0_1(%rip), %xmm1   # xmm1 = [1,1,1,1]
	vpsllvd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000035:                   # @func0000000000000035
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpsllvd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpsllvd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	12                              # 0xc
.LCPI3_1:
	.long	1                               # 0x1
func0000000000000006:                   # @func0000000000000006
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vpbroadcastd	.LCPI3_1(%rip), %xmm1   # xmm1 = [1,1,1,1]
	vpsllvd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	4294967290                      # 0xfffffffa
.LCPI4_1:
	.long	1                               # 0x1
func0000000000000003:                   # @func0000000000000003
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI4_0(%rip){1to4}, %xmm0, %xmm0
	vpbroadcastd	.LCPI4_1(%rip), %xmm1   # xmm1 = [1,1,1,1]
	vpsllvd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	4294967291                      # 0xfffffffb
.LCPI5_1:
	.long	1                               # 0x1
func0000000000000002:                   # @func0000000000000002
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI5_0(%rip){1to4}, %xmm0, %xmm0
	vpbroadcastd	.LCPI5_1(%rip), %xmm1   # xmm1 = [1,1,1,1]
	vpsllvd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	4294967291                      # 0xfffffffb
.LCPI6_1:
	.long	4                               # 0x4
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI6_0(%rip){1to4}, %xmm0, %xmm0
	vpbroadcastd	.LCPI6_1(%rip), %xmm1   # xmm1 = [4,4,4,4]
	vpsllvd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	4294967291                      # 0xfffffffb
.LCPI7_1:
	.long	2                               # 0x2
func0000000000000007:                   # @func0000000000000007
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI7_0(%rip){1to4}, %xmm0, %xmm0
	vpbroadcastd	.LCPI7_1(%rip), %xmm1   # xmm1 = [2,2,2,2]
	vpsllvd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	4294967290                      # 0xfffffffa
.LCPI8_1:
	.long	1                               # 0x1
func0000000000000022:                   # @func0000000000000022
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI8_0(%rip){1to4}, %xmm0, %xmm0
	vpbroadcastd	.LCPI8_1(%rip), %xmm1   # xmm1 = [1,1,1,1]
	vpsllvd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000021:                   # @func0000000000000021
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpsllvd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	1                               # 0x1
func0000000000000036:                   # @func0000000000000036
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpbroadcastd	.LCPI10_0(%rip), %xmm1  # xmm1 = [1,1,1,1]
	vpsllvd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	1                               # 0x1
func0000000000000026:                   # @func0000000000000026
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpbroadcastd	.LCPI11_0(%rip), %xmm1  # xmm1 = [1,1,1,1]
	vpsllvd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	1                               # 0x1
func0000000000000027:                   # @func0000000000000027
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpbroadcastd	.LCPI12_0(%rip), %xmm1  # xmm1 = [1,1,1,1]
	vpsllvd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	16                              # 0x10
.LCPI13_1:
	.long	1                               # 0x1
func0000000000000016:                   # @func0000000000000016
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI13_0(%rip){1to4}, %xmm0, %xmm0
	vpbroadcastd	.LCPI13_1(%rip), %xmm1  # xmm1 = [1,1,1,1]
	vpsllvd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	4294967265                      # 0xffffffe1
func0000000000000005:                   # @func0000000000000005
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI14_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsllvd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
