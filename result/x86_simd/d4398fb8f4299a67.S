.LCPI0_0:
	.long	4                               # 0x4
.LCPI0_1:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [4,4,4,4,4,4,4,4]
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1,1,1,1,1]
	knotb	%k0, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	2                               # 0x2
.LCPI1_1:
	.long	1                               # 0x1
func0000000000000006:                   # @func0000000000000006
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpnltd	%ymm2, %ymm1, %k2
	vpbroadcastd	.LCPI1_0(%rip), %ymm0 {%k2} {z} # ymm0 {%k2} {z} = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1,1,1,1,1]
	retq
.LCPI2_0:
	.long	46                              # 0x2e
.LCPI2_1:
	.long	45                              # 0x2d
.LCPI2_2:
	.long	49                              # 0x31
func0000000000000008:                   # @func0000000000000008
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpnleud	%ymm2, %ymm1, %k2
	vpbroadcastd	.LCPI2_0(%rip), %ymm0   # ymm0 = [46,46,46,46,46,46,46,46]
	vpbroadcastd	.LCPI2_1(%rip), %ymm0 {%k2} # ymm0 {%k2} = [45,45,45,45,45,45,45,45]
	vpbroadcastd	.LCPI2_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [49,49,49,49,49,49,49,49]
	retq
.LCPI3_0:
	.long	134                             # 0x86
.LCPI3_1:
	.long	127                             # 0x7f
.LCPI3_2:
	.long	19                              # 0x13
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpltud	%ymm2, %ymm1, %k2
	vpbroadcastd	.LCPI3_0(%rip), %ymm0   # ymm0 = [134,134,134,134,134,134,134,134]
	vpbroadcastd	.LCPI3_1(%rip), %ymm0 {%k2} # ymm0 {%k2} = [127,127,127,127,127,127,127,127]
	vpbroadcastd	.LCPI3_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [19,19,19,19,19,19,19,19]
	retq
.LCPI4_0:
	.long	4294967262                      # 0xffffffde
.LCPI4_1:
	.long	4294967274                      # 0xffffffea
func0000000000000009:                   # @func0000000000000009
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpnltud	%ymm2, %ymm1, %k2
	vpbroadcastd	.LCPI4_0(%rip), %ymm0 {%k2} {z} # ymm0 {%k2} {z} = [4294967262,4294967262,4294967262,4294967262,4294967262,4294967262,4294967262,4294967262]
	vpbroadcastd	.LCPI4_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4294967274,4294967274,4294967274,4294967274,4294967274,4294967274,4294967274,4294967274]
	retq
.LCPI5_0:
	.long	4                               # 0x4
.LCPI5_1:
	.long	2                               # 0x2
func000000000000000a:                   # @func000000000000000a
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpgtd	%ymm2, %ymm1, %k2
	vpbroadcastd	.LCPI5_0(%rip), %ymm0 {%k2} {z} # ymm0 {%k2} {z} = [4,4,4,4,4,4,4,4]
	vpbroadcastd	.LCPI5_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2,2,2,2,2,2,2,2]
	retq
