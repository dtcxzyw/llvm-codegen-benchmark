func0000000000000005:                   # @func0000000000000005
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsllvd	%ymm1, %ymm0, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq
func0000000000000007:                   # @func0000000000000007
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsllvd	%ymm1, %ymm0, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.long	1                               # 0x1
.LCPI2_1:
	.long	2                               # 0x2
func000000000000000b:                   # @func000000000000000b
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm0   # ymm0 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm1, %ymm0, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI2_1(%rip), %ymm0   # ymm0 = [2,2,2,2,2,2,2,2]
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	2                               # 0x2
.LCPI3_1:
	.long	1                               # 0x1
func000000000000000d:                   # @func000000000000000d
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm0   # ymm0 = [2,2,2,2,2,2,2,2]
	vpsllvd	%ymm1, %ymm0, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI3_1(%rip), %ymm0   # ymm0 = [1,1,1,1,1,1,1,1]
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	1                               # 0x1
.LCPI4_1:
	.long	24                              # 0x18
.LCPI4_2:
	.long	16                              # 0x10
func000000000000000a:                   # @func000000000000000a
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI4_0(%rip), %ymm0   # ymm0 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm1, %ymm0, %ymm1
	vpbroadcastd	.LCPI4_1(%rip), %ymm0   # ymm0 = [24,24,24,24,24,24,24,24]
	vpaddd	.LCPI4_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI5_0:
	.long	1                               # 0x1
.LCPI5_1:
	.long	24                              # 0x18
.LCPI5_2:
	.long	16                              # 0x10
func000000000000000f:                   # @func000000000000000f
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI5_0(%rip), %ymm0   # ymm0 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm1, %ymm0, %ymm1
	vpbroadcastd	.LCPI5_1(%rip), %ymm0   # ymm0 = [24,24,24,24,24,24,24,24]
	vpaddd	.LCPI5_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI6_0:
	.long	1                               # 0x1
.LCPI6_1:
	.long	4294967293                      # 0xfffffffd
func0000000000000009:                   # @func0000000000000009
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI6_0(%rip), %ymm0   # ymm0 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI6_1(%rip){1to8}, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI7_0:
	.long	4                               # 0x4
.LCPI7_1:
	.long	4392                            # 0x1128
func0000000000000002:                   # @func0000000000000002
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI7_0(%rip), %ymm0   # ymm0 = [4,4,4,4,4,4,4,4]
	vpsllvd	%ymm1, %ymm0, %ymm1
	vpbroadcastd	.LCPI7_1(%rip), %ymm0   # ymm0 = [4392,4392,4392,4392,4392,4392,4392,4392]
	vpaddd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
