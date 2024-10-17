.LCPI0_0:
	.byte	254                             # 0xfe
	.byte	254                             # 0xfe
	.byte	254                             # 0xfe
	.byte	254                             # 0xfe
	.byte	254                             # 0xfe
	.byte	254                             # 0xfe
	.byte	254                             # 0xfe
	.byte	254                             # 0xfe
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000000:                   # @func0000000000000000
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vpaddb	.LCPI0_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000030:                   # @func0000000000000030
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vpaddb	.LCPI1_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000010:                   # @func0000000000000010
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddb	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func000000000000003d:                   # @func000000000000003d
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddb	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func000000000000003f:                   # @func000000000000003f
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.byte	42                              # 0x2a
	.byte	42                              # 0x2a
	.byte	42                              # 0x2a
	.byte	42                              # 0x2a
	.byte	42                              # 0x2a
	.byte	42                              # 0x2a
	.byte	42                              # 0x2a
	.byte	42                              # 0x2a
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000011:                   # @func0000000000000011
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vpaddb	.LCPI5_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000032:                   # @func0000000000000032
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000015:                   # @func0000000000000015
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddb	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000031:                   # @func0000000000000031
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddb	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func000000000000003a:                   # @func000000000000003a
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vpaddb	.LCPI9_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq
