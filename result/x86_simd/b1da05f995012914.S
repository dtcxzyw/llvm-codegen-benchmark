.LCPI0_0:
	.long	1                               # 0x1
func0000000000000008:                   # @func0000000000000008
	vpaddd	%ymm1, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4097                            # 0x1001
func0000000000000000:                   # @func0000000000000000
	vpaddd	%ymm1, %ymm0, %ymm0
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [4097,4097,4097,4097,4097,4097,4097,4097]
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq
func0000000000000034:                   # @func0000000000000034
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq
