.LCPI0_0:
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
.LCPI0_1:
	.long	1073741823                      # 0x3fffffff
func0000000000000001:                   # @func0000000000000001
	vpcmpeqb	.LCPI0_0(%rip), %xmm1, %k1
	vxorps	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	255                             # 0xff
func0000000000000006:                   # @func0000000000000006
	vpmovb2m	%xmm1, %k1
	vxorps	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
