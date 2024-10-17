func0000000000000081:                   # @func0000000000000081
	vpsrlq	$32, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpmulld	%xmm0, %xmm1, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000116:                   # @func0000000000000116
	vpsrlq	$3, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpmulld	%xmm0, %xmm1, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000016:                   # @func0000000000000016
	vpsrlq	$3, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpmulld	%xmm0, %xmm1, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	8                               # 0x8
func0000000000000084:                   # @func0000000000000084
	vpsrlq	$32, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpmulld	%xmm0, %xmm1, %xmm0
	vpcmpltud	.LCPI3_0(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000111:                   # @func0000000000000111
	vpsrlq	$5, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%xmm2, %xmm0, %xmm0
	vpcmpeqd	%xmm2, %xmm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func000000000000000a:                   # @func000000000000000a
	vpsrlq	$3, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpmulld	%xmm0, %xmm1, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	1                               # 0x1
func000000000000009a:                   # @func000000000000009a
	vpsrlq	$32, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpmulld	%xmm0, %xmm1, %xmm0
	vpbroadcastd	.LCPI6_0(%rip), %xmm1   # xmm1 = [1,1,1,1]
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	1                               # 0x1
func0000000000000091:                   # @func0000000000000091
	vpsrlq	$32, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpmulld	%xmm0, %xmm1, %xmm0
	vpbroadcastd	.LCPI7_0(%rip), %xmm1   # xmm1 = [1,1,1,1]
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	257                             # 0x101
func0000000000000096:                   # @func0000000000000096
	vpsrlq	$32, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpmulld	%xmm0, %xmm1, %xmm0
	vpbroadcastd	.LCPI8_0(%rip), %xmm1   # xmm1 = [257,257,257,257]
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000011:                   # @func0000000000000011
	vpsrlq	$2, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%xmm2, %xmm0, %xmm0
	vpcmpeqd	%xmm2, %xmm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000086:                   # @func0000000000000086
	vpsrlq	$32, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpmulld	%xmm0, %xmm1, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func000000000000008a:                   # @func000000000000008a
	vpsrlq	$32, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpmulld	%xmm0, %xmm1, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
