func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vptestnmd	%xmm1, %xmm1, %k1
	vpsubq	%ymm3, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	2                               # 0x2
func000000000000004a:                   # @func000000000000004a
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm1, %k1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	2                               # 0x2
func0000000000000046:                   # @func0000000000000046
	vpmovd2m	%xmm1, %k1
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	2                               # 0x2
func0000000000000021:                   # @func0000000000000021
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpeqd	.LCPI3_0(%rip){1to4}, %xmm1, %k1
	vpsubq	%ymm3, %ymm2, %ymm0 {%k1}
	retq
.LCPI4_0:
	.quad	2                               # 0x2
func000000000000000a:                   # @func000000000000000a
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm1, %k1
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq
func0000000000000006:                   # @func0000000000000006
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpmovd2m	%xmm1, %k1
	vpaddq	%ymm3, %ymm2, %ymm0 {%k1}
	retq
.LCPI6_0:
	.long	1                               # 0x1
.LCPI6_1:
	.quad	80                              # 0x50
func0000000000000061:                   # @func0000000000000061
	vpcmpeqd	.LCPI6_0(%rip){1to4}, %xmm1, %k1
	vpaddq	.LCPI6_1(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq
.LCPI7_0:
	.long	4294247827                      # 0xfff50593
.LCPI7_1:
	.quad	719468                          # 0xafa6c
func000000000000002a:                   # @func000000000000002a
	vpcmpgtd	.LCPI7_0(%rip){1to4}, %xmm1, %k1
	vpaddq	.LCPI7_1(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq
.LCPI8_0:
	.long	10                              # 0xa
.LCPI8_1:
	.quad	2                               # 0x2
func0000000000000044:                   # @func0000000000000044
	vpcmpltud	.LCPI8_0(%rip){1to4}, %xmm1, %k1
	vpaddq	.LCPI8_1(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq
.LCPI9_0:
	.long	999                             # 0x3e7
.LCPI9_1:
	.quad	3                               # 0x3
func0000000000000018:                   # @func0000000000000018
	vpcmpnleud	.LCPI9_0(%rip){1to4}, %xmm1, %k1
	vpaddq	.LCPI9_1(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq
func0000000000000041:                   # @func0000000000000041
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vptestnmd	%xmm1, %xmm1, %k1
	vpsubq	%ymm3, %ymm2, %ymm0 {%k1}
	retq
.LCPI11_0:
	.quad	-2208988800                     # 0xffffffff7c558180
func0000000000000026:                   # @func0000000000000026
	vpmovd2m	%xmm1, %k1
	vpaddq	.LCPI11_0(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq
.LCPI12_0:
	.quad	120                             # 0x78
func000000000000006a:                   # @func000000000000006a
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm1, %k1
	vpaddq	.LCPI12_0(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq
.LCPI13_0:
	.long	65537                           # 0x10001
func0000000000000024:                   # @func0000000000000024
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpltud	.LCPI13_0(%rip){1to4}, %xmm1, %k1
	vpaddq	%ymm3, %ymm2, %ymm0 {%k1}
	retq
