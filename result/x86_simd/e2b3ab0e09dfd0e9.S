.LCPI0_0:
	.long	4                               # 0x4
.LCPI0_1:
	.long	3                               # 0x3
func0000000000000002:                   # @func0000000000000002
	vcmpltpd	%zmm1, %zmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [4,4,4,4,4,4,4,4]
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [3,3,3,3,3,3,3,3]
	retq
.LCPI1_0:
	.long	32                              # 0x20
.LCPI1_1:
	.long	42                              # 0x2a
func000000000000000c:                   # @func000000000000000c
	vcmplepd	%zmm0, %zmm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0   # ymm0 = [32,32,32,32,32,32,32,32]
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [42,42,42,42,42,42,42,42]
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000004:                   # @func0000000000000004
	vcmpltpd	%zmm0, %zmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI2_0(%rip), %ymm0   # ymm0 = [1,1,1,1,1,1,1,1]
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	4294967294                      # 0xfffffffe
.LCPI3_1:
	.long	4294967293                      # 0xfffffffd
func0000000000000005:                   # @func0000000000000005
	vcmpnlepd	%zmm1, %zmm0, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm0   # ymm0 = [4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294]
	vpbroadcastd	.LCPI3_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4294967293,4294967293,4294967293,4294967293,4294967293,4294967293,4294967293,4294967293]
	retq
.LCPI4_0:
	.long	4294967294                      # 0xfffffffe
.LCPI4_1:
	.long	4294967293                      # 0xfffffffd
func000000000000000b:                   # @func000000000000000b
	vcmpnltpd	%zmm0, %zmm1, %k1
	vpbroadcastd	.LCPI4_0(%rip), %ymm0   # ymm0 = [4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294]
	vpbroadcastd	.LCPI4_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4294967293,4294967293,4294967293,4294967293,4294967293,4294967293,4294967293,4294967293]
	retq
.LCPI5_0:
	.long	4294967294                      # 0xfffffffe
.LCPI5_1:
	.long	4294967293                      # 0xfffffffd
func000000000000000d:                   # @func000000000000000d
	vcmpnltpd	%zmm1, %zmm0, %k1
	vpbroadcastd	.LCPI5_0(%rip), %ymm0   # ymm0 = [4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294]
	vpbroadcastd	.LCPI5_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4294967293,4294967293,4294967293,4294967293,4294967293,4294967293,4294967293,4294967293]
	retq
.LCPI6_0:
	.long	4294967294                      # 0xfffffffe
.LCPI6_1:
	.long	4294967293                      # 0xfffffffd
func0000000000000003:                   # @func0000000000000003
	vcmpnlepd	%zmm0, %zmm1, %k1
	vpbroadcastd	.LCPI6_0(%rip), %ymm0   # ymm0 = [4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294]
	vpbroadcastd	.LCPI6_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4294967293,4294967293,4294967293,4294967293,4294967293,4294967293,4294967293,4294967293]
	retq
.LCPI7_0:
	.long	4294967294                      # 0xfffffffe
.LCPI7_1:
	.long	4294967293                      # 0xfffffffd
func000000000000000a:                   # @func000000000000000a
	vcmplepd	%zmm1, %zmm0, %k1
	vpbroadcastd	.LCPI7_0(%rip), %ymm0   # ymm0 = [4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294]
	vpbroadcastd	.LCPI7_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4294967293,4294967293,4294967293,4294967293,4294967293,4294967293,4294967293,4294967293]
	retq
.LCPI8_0:
	.long	4294967294                      # 0xfffffffe
.LCPI8_1:
	.long	4294967293                      # 0xfffffffd
func0000000000000007:                   # @func0000000000000007
	vcmpneqpd	%zmm1, %zmm0, %k1
	vpbroadcastd	.LCPI8_0(%rip), %ymm0   # ymm0 = [4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294]
	vpbroadcastd	.LCPI8_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4294967293,4294967293,4294967293,4294967293,4294967293,4294967293,4294967293,4294967293]
	retq
.LCPI9_0:
	.long	4294967294                      # 0xfffffffe
.LCPI9_1:
	.long	4294967293                      # 0xfffffffd
func0000000000000008:                   # @func0000000000000008
	vcmpeqpd	%zmm1, %zmm0, %k1
	vpbroadcastd	.LCPI9_0(%rip), %ymm0   # ymm0 = [4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294]
	vpbroadcastd	.LCPI9_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4294967293,4294967293,4294967293,4294967293,4294967293,4294967293,4294967293,4294967293]
	retq
.LCPI10_0:
	.long	1                               # 0x1
.LCPI10_1:
	.long	3                               # 0x3
func0000000000000001:                   # @func0000000000000001
	vcmpunordpd	%zmm1, %zmm0, %k1
	vpbroadcastd	.LCPI10_0(%rip), %ymm0  # ymm0 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI10_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [3,3,3,3,3,3,3,3]
	retq
