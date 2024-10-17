.LCPI0_0:
	.long	9                               # 0x9
.LCPI0_1:
	.long	10                              # 0xa
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpcmpgtw	%xmm0, %xmm3, %k1 {%k1}
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [9,9,9,9,9,9,9,9]
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [10,10,10,10,10,10,10,10]
	retq
.LCPI1_0:
	.long	4294965296                      # 0xfffff830
func000000000000000b:                   # @func000000000000000b
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%ymm2, %ymm1, %k1
	vpcmpgtw	%xmm0, %xmm3, %k0 {%k1}
	knotb	%k0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [4294965296,4294965296,4294965296,4294965296,4294965296,4294965296,4294965296,4294965296]
	retq
.LCPI2_0:
	.long	60                              # 0x3c
func000000000000000a:                   # @func000000000000000a
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpcmpgtw	%xmm0, %xmm3, %k1 {%k1}
	vpbroadcastd	.LCPI2_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [60,60,60,60,60,60,60,60]
	retq
.LCPI3_0:
	.long	3                               # 0x3
func0000000000000008:                   # @func0000000000000008
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnleud	%ymm2, %ymm1, %k1
	vpcmpgtw	%xmm0, %xmm3, %k0 {%k1}
	knotb	%k0, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [3,3,3,3,3,3,3,3]
	retq
.LCPI4_0:
	.long	16384                           # 0x4000
func0000000000000007:                   # @func0000000000000007
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpled	%ymm2, %ymm1, %k1
	vpcmpgtw	%xmm0, %xmm3, %k1 {%k1}
	vpbroadcastd	.LCPI4_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [16384,16384,16384,16384,16384,16384,16384,16384]
	retq
