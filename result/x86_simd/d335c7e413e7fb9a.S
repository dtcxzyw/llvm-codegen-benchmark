.LCPI0_0:
	.byte	36                              # 0x24
	.byte	36                              # 0x24
	.byte	36                              # 0x24
	.byte	36                              # 0x24
	.byte	36                              # 0x24
	.byte	36                              # 0x24
	.byte	36                              # 0x24
	.byte	36                              # 0x24
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.byte	40                              # 0x28
	.byte	40                              # 0x28
	.byte	40                              # 0x28
	.byte	40                              # 0x28
	.byte	40                              # 0x28
	.byte	40                              # 0x28
	.byte	40                              # 0x28
	.byte	40                              # 0x28
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_2:
	.long	457                             # 0x1c9
.LCPI0_3:
	.long	453                             # 0x1c5
func0000000000000021:                   # @func0000000000000021
	vpcmpeqb	.LCPI0_0(%rip), %xmm1, %k0
	vpcmpeqb	.LCPI0_1(%rip), %xmm0, %k1
	kandb	%k0, %k1, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm0   # ymm0 = [457,457,457,457,457,457,457,457]
	vpbroadcastd	.LCPI0_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [453,453,453,453,453,453,453,453]
	retq
