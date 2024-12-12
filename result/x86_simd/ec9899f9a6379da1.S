.LCPI0_0:
	.long	4294967231                      # 0xffffffbf
.LCPI0_1:
	.long	26                              # 0x1a
.LCPI0_2:
	.long	1114112                         # 0x110000
.LCPI0_3:
	.long	32                              # 0x20
func0000000000000024:                   # @func0000000000000024
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm1   # ymm1 = [1114112,1114112,1114112,1114112,1114112,1114112,1114112,1114112]
	vpord	.LCPI0_3(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	4294967231                      # 0xffffffbf
.LCPI1_1:
	.long	26                              # 0x1a
.LCPI1_2:
	.long	1114112                         # 0x110000
.LCPI1_3:
	.long	32                              # 0x20
func0000000000000064:                   # @func0000000000000064
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI1_2(%rip), %ymm1   # ymm1 = [1114112,1114112,1114112,1114112,1114112,1114112,1114112,1114112]
	vpord	.LCPI1_3(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
