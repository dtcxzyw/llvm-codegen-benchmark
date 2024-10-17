.LCPI0_0:
	.long	4294924383                      # 0xffff585f
.LCPI0_1:
	.long	33                              # 0x21
.LCPI0_2:
	.long	48                              # 0x30
func0000000000000034:                   # @func0000000000000034
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	4294924335                      # 0xffff582f
.LCPI1_1:
	.long	33                              # 0x21
.LCPI1_2:
	.long	4294967248                      # 0xffffffd0
func0000000000000014:                   # @func0000000000000014
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	4294967231                      # 0xffffffbf
.LCPI2_1:
	.long	26                              # 0x1a
.LCPI2_2:
	.long	32                              # 0x20
func0000000000000004:                   # @func0000000000000004
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	4294967231                      # 0xffffffbf
.LCPI3_1:
	.long	26                              # 0x1a
.LCPI3_2:
	.long	32                              # 0x20
func0000000000000054:                   # @func0000000000000054
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpltud	.LCPI3_1(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI3_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	4294967231                      # 0xffffffbf
.LCPI4_1:
	.long	26                              # 0x1a
.LCPI4_2:
	.long	4294967134                      # 0xffffff5e
func0000000000000074:                   # @func0000000000000074
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpltud	.LCPI4_1(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI4_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
