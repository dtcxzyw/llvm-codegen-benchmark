.LCPI0_0:
	.long	1                               # 0x1
func0000000000000002:                   # @func0000000000000002
	vcmpltps	%ymm1, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1,1,1,1,1]
	retq
.LCPI1_0:
	.long	32778                           # 0x800a
.LCPI1_1:
	.long	36874                           # 0x900a
func0000000000000007:                   # @func0000000000000007
	vcmpneqps	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0   # ymm0 = [32778,32778,32778,32778,32778,32778,32778,32778]
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [36874,36874,36874,36874,36874,36874,36874,36874]
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000004:                   # @func0000000000000004
	vcmpltps	%ymm0, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI2_0(%rip), %ymm0   # ymm0 = [1,1,1,1,1,1,1,1]
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	8                               # 0x8
func0000000000000003:                   # @func0000000000000003
	vcmpleps	%ymm0, %ymm1, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [8,8,8,8,8,8,8,8]
	retq
.LCPI4_0:
	.long	4294967294                      # 0xfffffffe
.LCPI4_1:
	.long	4294967293                      # 0xfffffffd
func0000000000000005:                   # @func0000000000000005
	vcmpnleps	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI4_0(%rip), %ymm0   # ymm0 = [4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294]
	vpbroadcastd	.LCPI4_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4294967293,4294967293,4294967293,4294967293,4294967293,4294967293,4294967293,4294967293]
	retq
.LCPI5_0:
	.long	4294967294                      # 0xfffffffe
.LCPI5_1:
	.long	4294967293                      # 0xfffffffd
func000000000000000b:                   # @func000000000000000b
	vcmpnltps	%ymm0, %ymm1, %k1
	vpbroadcastd	.LCPI5_0(%rip), %ymm0   # ymm0 = [4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294]
	vpbroadcastd	.LCPI5_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4294967293,4294967293,4294967293,4294967293,4294967293,4294967293,4294967293,4294967293]
	retq
.LCPI6_0:
	.long	4294967294                      # 0xfffffffe
.LCPI6_1:
	.long	4294967293                      # 0xfffffffd
func000000000000000d:                   # @func000000000000000d
	vcmpnltps	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI6_0(%rip), %ymm0   # ymm0 = [4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294]
	vpbroadcastd	.LCPI6_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4294967293,4294967293,4294967293,4294967293,4294967293,4294967293,4294967293,4294967293]
	retq
.LCPI7_0:
	.long	4294967294                      # 0xfffffffe
.LCPI7_1:
	.long	4294967293                      # 0xfffffffd
func000000000000000a:                   # @func000000000000000a
	vcmpleps	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI7_0(%rip), %ymm0   # ymm0 = [4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294]
	vpbroadcastd	.LCPI7_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4294967293,4294967293,4294967293,4294967293,4294967293,4294967293,4294967293,4294967293]
	retq
.LCPI8_0:
	.long	4294967294                      # 0xfffffffe
.LCPI8_1:
	.long	4294967293                      # 0xfffffffd
func000000000000000c:                   # @func000000000000000c
	vcmpleps	%ymm0, %ymm1, %k1
	vpbroadcastd	.LCPI8_0(%rip), %ymm0   # ymm0 = [4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294]
	vpbroadcastd	.LCPI8_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4294967293,4294967293,4294967293,4294967293,4294967293,4294967293,4294967293,4294967293]
	retq
.LCPI9_0:
	.long	4                               # 0x4
.LCPI9_1:
	.long	3                               # 0x3
func0000000000000008:                   # @func0000000000000008
	vcmpeqps	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI9_0(%rip), %ymm0   # ymm0 = [4,4,4,4,4,4,4,4]
	vpbroadcastd	.LCPI9_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [3,3,3,3,3,3,3,3]
	retq
