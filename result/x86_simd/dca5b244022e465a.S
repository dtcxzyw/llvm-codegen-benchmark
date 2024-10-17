.LCPI0_0:
	.long	36000                           # 0x8ca0
.LCPI0_1:
	.long	4294967294                      # 0xfffffffe
func0000000000000013:                   # @func0000000000000013
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2   # ymm2 = [4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294]
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI1_0:
	.long	2                               # 0x2
.LCPI1_1:
	.long	4294967294                      # 0xfffffffe
func0000000000000011:                   # @func0000000000000011
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI1_1(%rip), %ymm2   # ymm2 = [4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294]
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI2_0:
	.long	82                              # 0x52
.LCPI2_1:
	.long	4294967294                      # 0xfffffffe
func0000000000000004:                   # @func0000000000000004
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	1                               # 0x1
.LCPI3_1:
	.long	4294967279                      # 0xffffffef
.LCPI3_2:
	.long	4294967284                      # 0xfffffff4
func0000000000000005:                   # @func0000000000000005
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm1   # ymm1 = [4294967279,4294967279,4294967279,4294967279,4294967279,4294967279,4294967279,4294967279]
	vpbroadcastd	.LCPI3_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294967284,4294967284,4294967284,4294967284,4294967284,4294967284,4294967284,4294967284]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.long	852000                          # 0xd0020
.LCPI4_1:
	.long	4294967264                      # 0xffffffe0
.LCPI4_2:
	.long	4294967244                      # 0xffffffcc
func0000000000000007:                   # @func0000000000000007
	vpcmpeqd	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm1   # ymm1 = [4294967264,4294967264,4294967264,4294967264,4294967264,4294967264,4294967264,4294967264]
	vpbroadcastd	.LCPI4_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294967244,4294967244,4294967244,4294967244,4294967244,4294967244,4294967244,4294967244]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.long	1                               # 0x1
.LCPI5_1:
	.long	4294967263                      # 0xffffffdf
.LCPI5_2:
	.long	4294967264                      # 0xffffffe0
func0000000000000006:                   # @func0000000000000006
	vpcmpeqd	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm1   # ymm1 = [4294967263,4294967263,4294967263,4294967263,4294967263,4294967263,4294967263,4294967263]
	vpbroadcastd	.LCPI5_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294967264,4294967264,4294967264,4294967264,4294967264,4294967264,4294967264,4294967264]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
