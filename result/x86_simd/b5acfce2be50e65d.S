func0000000000000008:                   # @func0000000000000008
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0 # ymm0 = ~ymm0
	retq
.LCPI1_0:
	.long	4294967294                      # 0xfffffffe
func000000000000001d:                   # @func000000000000001d
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0 # ymm0 = ~ymm0
	retq
func0000000000000019:                   # @func0000000000000019
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0 # ymm0 = ~ymm0
	retq
.LCPI3_0:
	.long	128                             # 0x80
func0000000000000015:                   # @func0000000000000015
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	retq
func0000000000000009:                   # @func0000000000000009
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0 # ymm0 = ~ymm0
	retq
.LCPI5_0:
	.long	4294967290                      # 0xfffffffa
.LCPI5_1:
	.long	1                               # 0x1
func000000000000001a:                   # @func000000000000001a
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI5_1(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	4294967293                      # 0xfffffffd
.LCPI6_1:
	.long	1                               # 0x1
func000000000000000b:                   # @func000000000000000b
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI6_1(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI7_0:
	.long	2                               # 0x2
func0000000000000010:                   # @func0000000000000010
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpbroadcastd	.LCPI7_0(%rip), %ymm2   # ymm2 = [2,2,2,2,2,2,2,2]
	vpsllvd	%ymm0, %ymm2, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI8_0:
	.long	4294967288                      # 0xfffffff8
.LCPI8_1:
	.long	128                             # 0x80
func0000000000000011:                   # @func0000000000000011
	vpaddd	.LCPI8_0(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI8_1(%rip), %ymm1   # ymm1 = [128,128,128,128,128,128,128,128]
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI9_0:
	.long	1                               # 0x1
func000000000000001b:                   # @func000000000000001b
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpbroadcastd	.LCPI9_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm0, %ymm2, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI10_0:
	.long	4294967288                      # 0xfffffff8
.LCPI10_1:
	.long	256                             # 0x100
func0000000000000001:                   # @func0000000000000001
	vpaddd	.LCPI10_0(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI10_1(%rip), %ymm1  # ymm1 = [256,256,256,256,256,256,256,256]
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI11_0:
	.long	1                               # 0x1
func000000000000001f:                   # @func000000000000001f
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpbroadcastd	.LCPI11_0(%rip), %ymm2  # ymm2 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm0, %ymm2, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000018:                   # @func0000000000000018
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0 # ymm0 = ~ymm0
	retq
.LCPI13_0:
	.long	4294967294                      # 0xfffffffe
.LCPI13_1:
	.long	4                               # 0x4
.LCPI13_2:
	.long	4294967292                      # 0xfffffffc
func0000000000000000:                   # @func0000000000000000
	vpaddd	.LCPI13_0(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI13_1(%rip), %ymm1  # ymm1 = [4,4,4,4,4,4,4,4]
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI13_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI14_0:
	.long	4294967279                      # 0xffffffef
.LCPI14_1:
	.long	2                               # 0x2
.LCPI14_2:
	.long	3                               # 0x3
func0000000000000012:                   # @func0000000000000012
	vpaddd	.LCPI14_0(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI14_1(%rip), %ymm1  # ymm1 = [2,2,2,2,2,2,2,2]
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI14_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI15_0:
	.long	4                               # 0x4
.LCPI15_1:
	.long	64                              # 0x40
func0000000000000013:                   # @func0000000000000013
	vpbroadcastd	.LCPI15_0(%rip), %ymm1  # ymm1 = [4,4,4,4,4,4,4,4]
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI15_1(%rip){1to8}, %ymm0, %ymm0
	retq
func000000000000000d:                   # @func000000000000000d
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0 # ymm0 = ~ymm0
	retq
