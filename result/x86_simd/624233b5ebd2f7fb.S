.LCPI0_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000c01:                   # @func0000000000000c01
	vpmovqd	%ymm2, %xmm2
	vpsubd	%xmm1, %xmm0, %xmm0
	vpbroadcastd	.LCPI0_0(%rip), %xmm1   # xmm1 = [4294967294,4294967294,4294967294,4294967294]
	vpsubd	%xmm2, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000401:                   # @func0000000000000401
	vpmovqd	%ymm2, %xmm2
	vpsubd	%xmm0, %xmm1, %xmm0
	vpcmpeqd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq
