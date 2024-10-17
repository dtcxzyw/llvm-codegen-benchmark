.LCPI0_0:
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
func000000000000000a:                   # @func000000000000000a
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtw	%ymm3, %ymm1, %k1
	vpcmpgtb	%xmm0, %xmm2, %k1 {%k1}
	vmovdqu16	.LCPI0_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64]
	retq
.LCPI1_0:
	.short	22528                           # 0x5800
	.short	22528                           # 0x5800
	.short	22528                           # 0x5800
	.short	22528                           # 0x5800
	.short	22528                           # 0x5800
	.short	22528                           # 0x5800
	.short	22528                           # 0x5800
	.short	22528                           # 0x5800
	.short	22528                           # 0x5800
	.short	22528                           # 0x5800
	.short	22528                           # 0x5800
	.short	22528                           # 0x5800
	.short	22528                           # 0x5800
	.short	22528                           # 0x5800
	.short	22528                           # 0x5800
	.short	22528                           # 0x5800
.LCPI1_1:
	.short	20480                           # 0x5000
	.short	20480                           # 0x5000
	.short	20480                           # 0x5000
	.short	20480                           # 0x5000
	.short	20480                           # 0x5000
	.short	20480                           # 0x5000
	.short	20480                           # 0x5000
	.short	20480                           # 0x5000
	.short	20480                           # 0x5000
	.short	20480                           # 0x5000
	.short	20480                           # 0x5000
	.short	20480                           # 0x5000
	.short	20480                           # 0x5000
	.short	20480                           # 0x5000
	.short	20480                           # 0x5000
	.short	20480                           # 0x5000
.LCPI1_2:
	.short	22528                           # 0x5800
func000000000000000c:                   # @func000000000000000c
	vpsllw	$7, %xmm0, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpbroadcastw	.LCPI1_2(%rip), %ymm0   # ymm0 = [22528,22528,22528,22528,22528,22528,22528,22528,22528,22528,22528,22528,22528,22528,22528,22528]
	vpcmpneqw	%ymm0, %ymm1, %k1
	vpcmpgtb	%xmm2, %xmm3, %k1 {%k1}
	vmovdqu16	.LCPI1_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [20480,20480,20480,20480,20480,20480,20480,20480,20480,20480,20480,20480,20480,20480,20480,20480]
	retq
.LCPI2_0:
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
.LCPI2_1:
	.short	22528                           # 0x5800
	.short	22528                           # 0x5800
	.short	22528                           # 0x5800
	.short	22528                           # 0x5800
	.short	22528                           # 0x5800
	.short	22528                           # 0x5800
	.short	22528                           # 0x5800
	.short	22528                           # 0x5800
	.short	22528                           # 0x5800
	.short	22528                           # 0x5800
	.short	22528                           # 0x5800
	.short	22528                           # 0x5800
	.short	22528                           # 0x5800
	.short	22528                           # 0x5800
	.short	22528                           # 0x5800
	.short	22528                           # 0x5800
.LCPI2_2:
	.short	20480                           # 0x5000
	.short	20480                           # 0x5000
	.short	20480                           # 0x5000
	.short	20480                           # 0x5000
	.short	20480                           # 0x5000
	.short	20480                           # 0x5000
	.short	20480                           # 0x5000
	.short	20480                           # 0x5000
	.short	20480                           # 0x5000
	.short	20480                           # 0x5000
	.short	20480                           # 0x5000
	.short	20480                           # 0x5000
	.short	20480                           # 0x5000
	.short	20480                           # 0x5000
	.short	20480                           # 0x5000
	.short	20480                           # 0x5000
.LCPI2_3:
	.short	22528                           # 0x5800
func0000000000000008:                   # @func0000000000000008
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpcmpnleuw	.LCPI2_0(%rip), %ymm1, %k1 {%k1}
	vpbroadcastw	.LCPI2_3(%rip), %ymm0   # ymm0 = [22528,22528,22528,22528,22528,22528,22528,22528,22528,22528,22528,22528,22528,22528,22528,22528]
	vmovdqu16	.LCPI2_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [20480,20480,20480,20480,20480,20480,20480,20480,20480,20480,20480,20480,20480,20480,20480,20480]
	retq
.LCPI3_0:
	.short	65280                           # 0xff00
	.short	65280                           # 0xff00
	.short	65280                           # 0xff00
	.short	65280                           # 0xff00
	.short	65280                           # 0xff00
	.short	65280                           # 0xff00
	.short	65280                           # 0xff00
	.short	65280                           # 0xff00
	.short	65280                           # 0xff00
	.short	65280                           # 0xff00
	.short	65280                           # 0xff00
	.short	65280                           # 0xff00
	.short	65280                           # 0xff00
	.short	65280                           # 0xff00
	.short	65280                           # 0xff00
	.short	65280                           # 0xff00
.LCPI3_1:
	.short	65279                           # 0xfeff
	.short	65279                           # 0xfeff
	.short	65279                           # 0xfeff
	.short	65279                           # 0xfeff
	.short	65279                           # 0xfeff
	.short	65279                           # 0xfeff
	.short	65279                           # 0xfeff
	.short	65279                           # 0xfeff
	.short	65279                           # 0xfeff
	.short	65279                           # 0xfeff
	.short	65279                           # 0xfeff
	.short	65279                           # 0xfeff
	.short	65279                           # 0xfeff
	.short	65279                           # 0xfeff
	.short	65279                           # 0xfeff
	.short	65279                           # 0xfeff
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpcmpltuw	.LCPI3_0(%rip), %ymm1, %k1 {%k1}
	vmovdqu16	.LCPI3_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [65279,65279,65279,65279,65279,65279,65279,65279,65279,65279,65279,65279,65279,65279,65279,65279]
	retq
.LCPI4_0:
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
.LCPI4_1:
	.short	189                             # 0xbd
	.short	189                             # 0xbd
	.short	189                             # 0xbd
	.short	189                             # 0xbd
	.short	189                             # 0xbd
	.short	189                             # 0xbd
	.short	189                             # 0xbd
	.short	189                             # 0xbd
	.short	189                             # 0xbd
	.short	189                             # 0xbd
	.short	189                             # 0xbd
	.short	189                             # 0xbd
	.short	189                             # 0xbd
	.short	189                             # 0xbd
	.short	189                             # 0xbd
	.short	189                             # 0xbd
func0000000000000001:                   # @func0000000000000001
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpcmpeqw	.LCPI4_0(%rip), %ymm1, %k1 {%k1}
	vmovdqu16	.LCPI4_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [189,189,189,189,189,189,189,189,189,189,189,189,189,189,189,189]
	retq
