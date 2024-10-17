.LCPI0_0:
	.long	4294967288                      # 0xfffffff8
.LCPI0_1:
	.long	128                             # 0x80
.LCPI0_2:
	.long	1                               # 0x1
func0000000000000009:                   # @func0000000000000009
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [128,128,128,128,128,128,128,128]
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpord	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	65536                           # 0x10000
.LCPI1_1:
	.long	268435456                       # 0x10000000
func0000000000000000:                   # @func0000000000000000
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [65536,65536,65536,65536,65536,65536,65536,65536]
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpord	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
