.LCPI0_0:
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.zero	4,48
func000000000000002d:                   # @func000000000000002d
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpabsd	%ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vpord	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
