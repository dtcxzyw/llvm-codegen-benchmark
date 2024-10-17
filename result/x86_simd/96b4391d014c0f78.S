.LCPI0_0:
	.long	4294966243                      # 0xfffffbe3
.LCPI0_1:
	.long	1                               # 0x1
func000000000000001f:                   # @func000000000000001f
	vpaddd	%ymm1, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [4294966243,4294966243,4294966243,4294966243,4294966243,4294966243,4294966243,4294966243]
	vpsubd	%ymm0, %ymm1, %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	4294966275                      # 0xfffffc03
.LCPI1_1:
	.long	1                               # 0x1
func000000000000001e:                   # @func000000000000001e
	vpaddd	%ymm1, %ymm0, %ymm0
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [4294966275,4294966275,4294966275,4294966275,4294966275,4294966275,4294966275,4294966275]
	vpsubd	%ymm0, %ymm1, %ymm0
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000006:                   # @func0000000000000006
	vpaddd	%ymm1, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	32                              # 0x20
func000000000000003d:                   # @func000000000000003d
	vpaddd	%ymm1, %ymm0, %ymm0
	vpbroadcastd	.LCPI3_0(%rip), %ymm1   # ymm1 = [32,32,32,32,32,32,32,32]
	vpsubd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.long	22                              # 0x16
func0000000000000001:                   # @func0000000000000001
	vpaddd	%ymm1, %ymm0, %ymm0
	vpbroadcastd	.LCPI4_0(%rip), %ymm1   # ymm1 = [22,22,22,22,22,22,22,22]
	vpsubd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.long	14                              # 0xe
.LCPI5_1:
	.long	1                               # 0x1
func0000000000000002:                   # @func0000000000000002
	vpaddd	%ymm1, %ymm0, %ymm0
	vpbroadcastd	.LCPI5_0(%rip), %ymm1   # ymm1 = [14,14,14,14,14,14,14,14]
	vpsubd	%ymm0, %ymm1, %ymm0
	vpbroadcastd	.LCPI5_1(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
.LCPI6_0:
	.long	16                              # 0x10
.LCPI6_1:
	.long	1                               # 0x1
func0000000000000037:                   # @func0000000000000037
	vpaddd	%ymm1, %ymm0, %ymm0
	vpbroadcastd	.LCPI6_0(%rip), %ymm1   # ymm1 = [16,16,16,16,16,16,16,16]
	vpsubd	%ymm0, %ymm1, %ymm0
	vpbroadcastd	.LCPI6_1(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
