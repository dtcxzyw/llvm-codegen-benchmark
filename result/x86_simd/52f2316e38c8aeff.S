.LCPI0_0:
	.short	24608                           # 0x6020
	.short	24608                           # 0x6020
	.short	24608                           # 0x6020
	.short	24608                           # 0x6020
	.short	24608                           # 0x6020
	.short	24608                           # 0x6020
	.short	24608                           # 0x6020
	.short	24608                           # 0x6020
func0000000000000000:                   # @func0000000000000000
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpaddw	.LCPI0_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	60736                           # 0xed40
	.short	60736                           # 0xed40
	.short	60736                           # 0xed40
	.short	60736                           # 0xed40
	.short	60736                           # 0xed40
	.short	60736                           # 0xed40
	.short	60736                           # 0xed40
	.short	60736                           # 0xed40
func00000000000000fc:                   # @func00000000000000fc
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpaddw	.LCPI1_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000044:                   # @func0000000000000044
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
func00000000000000f8:                   # @func00000000000000f8
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpaddw	.LCPI3_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000080:                   # @func0000000000000080
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.short	144                             # 0x90
	.short	144                             # 0x90
	.short	144                             # 0x90
	.short	144                             # 0x90
	.short	144                             # 0x90
	.short	144                             # 0x90
	.short	144                             # 0x90
	.short	144                             # 0x90
func00000000000000ff:                   # @func00000000000000ff
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpaddw	.LCPI5_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq
