func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	64                              # 0x40
func000000000000000f:                   # @func000000000000000f
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI2_0(%rip), %xmm1   # xmm1 = [64,64,64,64]
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000005:                   # @func0000000000000005
	vpmovqd	%ymm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000008:                   # @func0000000000000008
	vpmovqd	%ymm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000009:                   # @func0000000000000009
	vpmovqd	%ymm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func000000000000000d:                   # @func000000000000000d
	vpmovqd	%ymm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	64                              # 0x40
func0000000000000003:                   # @func0000000000000003
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI7_0(%rip), %xmm1   # xmm1 = [64,64,64,64]
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vpmovqd	%ymm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000007:                   # @func0000000000000007
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI9_0(%rip), %xmm1   # xmm1 = [4294967294,4294967294,4294967294,4294967294]
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	16                              # 0x10
func000000000000000b:                   # @func000000000000000b
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI10_0(%rip), %xmm1  # xmm1 = [16,16,16,16]
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	2147483648                      # 0x80000000
func000000000000000a:                   # @func000000000000000a
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI11_0(%rip), %xmm1  # xmm1 = [2147483648,2147483648,2147483648,2147483648]
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	6                               # 0x6
func000000000000000c:                   # @func000000000000000c
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI12_0(%rip), %xmm1  # xmm1 = [6,6,6,6]
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000002:                   # @func0000000000000002
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI13_0(%rip), %xmm1  # xmm1 = [4294967294,4294967294,4294967294,4294967294]
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
