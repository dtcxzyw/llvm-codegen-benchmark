.LCPI0_0:
	.byte	175                             # 0xaf
	.byte	175                             # 0xaf
	.byte	175                             # 0xaf
	.byte	175                             # 0xaf
	.byte	175                             # 0xaf
	.byte	175                             # 0xaf
	.byte	175                             # 0xaf
	.byte	175                             # 0xaf
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.byte	223                             # 0xdf
	.byte	223                             # 0xdf
	.byte	223                             # 0xdf
	.byte	223                             # 0xdf
	.byte	223                             # 0xdf
	.byte	223                             # 0xdf
	.byte	223                             # 0xdf
	.byte	223                             # 0xdf
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000002:                   # @func0000000000000002
	vpaddb	.LCPI0_0(%rip), %xmm0, %xmm0
	vptestnmb	.LCPI0_1(%rip), %xmm0, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
