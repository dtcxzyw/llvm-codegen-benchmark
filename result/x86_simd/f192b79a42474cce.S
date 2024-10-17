.LCPI0_0:
	.long	4294967231                      # 0xffffffbf
func0000000000000007:                   # @func0000000000000007
	vpmovqd	%ymm1, %xmm1
	vpslld	$6, %xmm1, %xmm1
	vpternlogd	$228, .LCPI0_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm1 ^ (mem & (xmm0 ^ xmm1))
	vzeroupper
	retq
.LCPI1_0:
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	2                               # 0x2
	.byte	16                              # 0x10
	.byte	4                               # 0x4
	.byte	5                               # 0x5
	.byte	6                               # 0x6
	.byte	20                              # 0x14
	.byte	8                               # 0x8
	.byte	9                               # 0x9
	.byte	10                              # 0xa
	.byte	24                              # 0x18
	.byte	12                              # 0xc
	.byte	13                              # 0xd
	.byte	14                              # 0xe
	.byte	28                              # 0x1c
func0000000000000005:                   # @func0000000000000005
	vpmovqd	%ymm1, %xmm1
	vmovdqa	.LCPI1_0(%rip), %xmm2           # xmm2 = [0,1,2,16,4,5,6,20,8,9,10,24,12,13,14,28]
	vpermt2b	%xmm1, %xmm2, %xmm0
	vzeroupper
	retq
