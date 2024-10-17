.LCPI0_0:
	.long	9                               # 0x9
.LCPI0_1:
	.long	10                              # 0xa
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpltud	%ymm2, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [9,9,9,9,9,9,9,9]
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [10,10,10,10,10,10,10,10]
	retq
.LCPI1_0:
	.long	4294965296                      # 0xfffff830
func0000000000000006:                   # @func0000000000000006
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpgtd	%ymm1, %ymm2, %k0 {%k1}
	knotb	%k0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [4294965296,4294965296,4294965296,4294965296,4294965296,4294965296,4294965296,4294965296]
	retq
.LCPI2_0:
	.long	1610612736                      # 0x60000000
.LCPI2_1:
	.long	536870912                       # 0x20000000
func000000000000000b:                   # @func000000000000000b
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpnltd	%ymm2, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI2_0(%rip), %ymm0   # ymm0 = [1610612736,1610612736,1610612736,1610612736,1610612736,1610612736,1610612736,1610612736]
	vpbroadcastd	.LCPI2_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [536870912,536870912,536870912,536870912,536870912,536870912,536870912,536870912]
	retq
.LCPI3_0:
	.long	14                              # 0xe
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	%ymm2, %ymm1, %k0 {%k1}
	knotb	%k0, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [14,14,14,14,14,14,14,14]
	retq
.LCPI4_0:
	.long	1                               # 0x1
.LCPI4_1:
	.long	2                               # 0x2
func0000000000000008:                   # @func0000000000000008
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpnleud	%ymm2, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI4_0(%rip), %ymm0   # ymm0 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI4_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2,2,2,2,2,2,2,2]
	retq
.LCPI5_0:
	.long	60                              # 0x3c
func000000000000000a:                   # @func000000000000000a
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpgtd	%ymm2, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI5_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [60,60,60,60,60,60,60,60]
	retq
.LCPI6_0:
	.long	500                             # 0x1f4
.LCPI6_1:
	.long	300                             # 0x12c
func000000000000000c:                   # @func000000000000000c
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpneqd	%ymm2, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI6_0(%rip), %ymm0   # ymm0 = [500,500,500,500,500,500,500,500]
	vpbroadcastd	.LCPI6_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [300,300,300,300,300,300,300,300]
	retq
