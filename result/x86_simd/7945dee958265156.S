.LCPI0_0:
	.byte	32                              # 0x20
	.byte	32                              # 0x20
	.byte	32                              # 0x20
	.byte	32                              # 0x20
	.byte	32                              # 0x20
	.byte	32                              # 0x20
	.byte	32                              # 0x20
	.byte	32                              # 0x20
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.long	4294967199                      # 0xffffff9f
.LCPI0_2:
	.zero	4,32
func0000000000000001:                   # @func0000000000000001
	vpord	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vpmovsxbd	%xmm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
