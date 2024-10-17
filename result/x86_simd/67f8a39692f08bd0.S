.LCPI0_0:
	.long	4294966272                      # 0xfffffc00
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm0, %xmm0
	vpslld	$8, %xmm0, %xmm0
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000008:                   # @func0000000000000008
	vpsrlq	$16, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$170, %xmm0, %xmm1, %xmm0       # xmm0 = xmm1[0],xmm0[1],xmm1[2],xmm0[3],xmm1[4],xmm0[5],xmm1[6],xmm0[7]
	vzeroupper
	retq
.LCPI2_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000010:                   # @func0000000000000010
	vpsrlq	$4, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4294967292                      # 0xfffffffc
func000000000000000a:                   # @func000000000000000a
	vpsrlq	$14, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	4294967288                      # 0xfffffff8
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI4_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	4294967232                      # 0xffffffc0
func000000000000000e:                   # @func000000000000000e
	vpsrlq	$32, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI5_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000009:                   # @func0000000000000009
	vpsrlq	$31, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI6_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000011:                   # @func0000000000000011
	vpsrlq	$1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI7_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	4294967232                      # 0xffffffc0
func000000000000000c:                   # @func000000000000000c
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI8_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	4294967292                      # 0xfffffffc
func0000000000000013:                   # @func0000000000000013
	vpsrlq	$2, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI9_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	4294967288                      # 0xfffffff8
func0000000000000003:                   # @func0000000000000003
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI10_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	4294967168                      # 0xffffff80
func000000000000000f:                   # @func000000000000000f
	vpsrlq	$25, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI11_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	4294967294                      # 0xfffffffe
func000000000000000b:                   # @func000000000000000b
	vpsrlq	$31, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI12_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
