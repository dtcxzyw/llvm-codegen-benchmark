func0000000000000026:                   # @func0000000000000026
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsllq	$2, %ymm1, %ymm0 {%k1}
	retq
func0000000000000066:                   # @func0000000000000066
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsllq	$2, %ymm1, %ymm0 {%k1}
	retq
func0000000000000041:                   # @func0000000000000041
	vptestmd	%xmm0, %xmm0, %k1
	vpsllq	$32, %ymm1, %ymm0 {%k1} {z}
	retq
func0000000000000001:                   # @func0000000000000001
	vptestmd	%xmm0, %xmm0, %k1
	vpsllq	$9, %ymm1, %ymm0 {%k1} {z}
	retq
func0000000000000061:                   # @func0000000000000061
	vptestmd	%xmm0, %xmm0, %k1
	vpsllq	$41, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI5_0:
	.long	17                              # 0x11
.LCPI5_1:
	.quad	128                             # 0x80
func0000000000000074:                   # @func0000000000000074
	vpcmpnltud	.LCPI5_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI5_1(%rip), %ymm0   # ymm0 = [128,128,128,128]
	vpsllq	$3, %ymm1, %ymm0 {%k1}
	retq
.LCPI6_0:
	.long	127                             # 0x7f
.LCPI6_1:
	.quad	9151314442816847872             # 0x7f00000000000000
func0000000000000068:                   # @func0000000000000068
	vpcmpleud	.LCPI6_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI6_1(%rip), %ymm0   # ymm0 = [9151314442816847872,9151314442816847872,9151314442816847872,9151314442816847872]
	vpsllq	$56, %ymm1, %ymm0 {%k1}
	retq
.LCPI7_0:
	.long	32767                           # 0x7fff
.LCPI7_1:
	.quad	9223090561878065152             # 0x7fff000000000000
func000000000000006a:                   # @func000000000000006a
	vpcmpltd	.LCPI7_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI7_1(%rip), %ymm0   # ymm0 = [9223090561878065152,9223090561878065152,9223090561878065152,9223090561878065152]
	vpsllq	$48, %ymm1, %ymm0 {%k1}
	retq
.LCPI8_0:
	.long	31                              # 0x1f
func0000000000000021:                   # @func0000000000000021
	vpcmpneqd	.LCPI8_0(%rip){1to4}, %xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsllq	$12, %ymm1, %ymm0 {%k1}
	retq
