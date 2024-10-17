.LCPI0_0:
	.long	8                               # 0x8
func0000000000000001:                   # @func0000000000000001
	vptestmd	%ymm0, %ymm0, %k1
	vpminud	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	384                             # 0x180
.LCPI1_1:
	.long	48                              # 0x30
.LCPI1_2:
	.long	512                             # 0x200
func0000000000000004:                   # @func0000000000000004
	vpcmpnltud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0   # ymm0 = [48,48,48,48,48,48,48,48]
	vpminud	.LCPI1_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	4294967294                      # 0xfffffffe
.LCPI2_1:
	.long	10                              # 0xa
func0000000000000006:                   # @func0000000000000006
	vpcmpgtd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpminud	.LCPI2_1(%rip){1to8}, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI3_0:
	.long	65535                           # 0xffff
func000000000000000a:                   # @func000000000000000a
	vpbroadcastd	.LCPI3_0(%rip), %ymm2   # ymm2 = [65535,65535,65535,65535,65535,65535,65535,65535]
	vpcmpgtd	%ymm0, %ymm2, %k1
	vpminud	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq
