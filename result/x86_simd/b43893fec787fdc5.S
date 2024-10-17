func0000000000000016:                   # @func0000000000000016
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsllq	$2, %ymm1, %ymm0 {%k1}
	retq
func0000000000000036:                   # @func0000000000000036
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsllq	$2, %ymm1, %ymm0 {%k1}
	retq
func0000000000000021:                   # @func0000000000000021
	vptestmd	%xmm0, %xmm0, %k1
	vpsllq	$32, %ymm1, %ymm0 {%k1} {z}
	retq
func0000000000000001:                   # @func0000000000000001
	vptestmd	%xmm0, %xmm0, %k1
	vpsllq	$9, %ymm1, %ymm0 {%k1} {z}
	retq
func0000000000000031:                   # @func0000000000000031
	vptestmd	%xmm0, %xmm0, %k1
	vpsllq	$41, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI5_0:
	.long	127                             # 0x7f
.LCPI5_1:
	.quad	9151314442816847872             # 0x7f00000000000000
func0000000000000038:                   # @func0000000000000038
	vpcmpleud	.LCPI5_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI5_1(%rip), %ymm0   # ymm0 = [9151314442816847872,9151314442816847872,9151314442816847872,9151314442816847872]
	vpsllq	$56, %ymm1, %ymm0 {%k1}
	retq
.LCPI6_0:
	.long	12                              # 0xc
func0000000000000034:                   # @func0000000000000034
	vpcmpnltud	.LCPI6_0(%rip){1to4}, %xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsllq	$3, %ymm1, %ymm0 {%k1}
	retq
.LCPI7_0:
	.long	32767                           # 0x7fff
.LCPI7_1:
	.quad	9223090561878065152             # 0x7fff000000000000
func000000000000003a:                   # @func000000000000003a
	vpcmpltd	.LCPI7_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI7_1(%rip), %ymm0   # ymm0 = [9223090561878065152,9223090561878065152,9223090561878065152,9223090561878065152]
	vpsllq	$48, %ymm1, %ymm0 {%k1}
	retq
.LCPI8_0:
	.long	31                              # 0x1f
func0000000000000011:                   # @func0000000000000011
	vpcmpneqd	.LCPI8_0(%rip){1to4}, %xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsllq	$12, %ymm1, %ymm0 {%k1}
	retq
