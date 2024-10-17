.LCPI0_0:
	.byte	241                             # 0xf1
	.byte	241                             # 0xf1
	.byte	241                             # 0xf1
	.byte	241                             # 0xf1
	.byte	241                             # 0xf1
	.byte	241                             # 0xf1
	.byte	241                             # 0xf1
	.byte	241                             # 0xf1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000010:                   # @func0000000000000010
	vpsubd	%ymm1, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vpaddb	.LCPI0_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.byte	122                             # 0x7a
	.byte	122                             # 0x7a
	.byte	122                             # 0x7a
	.byte	122                             # 0x7a
	.byte	122                             # 0x7a
	.byte	122                             # 0x7a
	.byte	122                             # 0x7a
	.byte	122                             # 0x7a
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000000:                   # @func0000000000000000
	vpsubd	%ymm1, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vpaddb	.LCPI1_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq
