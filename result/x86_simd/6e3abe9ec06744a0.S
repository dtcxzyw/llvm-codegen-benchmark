.LCPI0_0:
	.byte	12                              # 0xc
	.byte	12                              # 0xc
	.byte	12                              # 0xc
	.byte	12                              # 0xc
	.byte	12                              # 0xc
	.byte	12                              # 0xc
	.byte	12                              # 0xc
	.byte	12                              # 0xc
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.long	3221225472                      # 0xc0000000
.LCPI0_2:
	.long	2147483648                      # 0x80000000
func000000000000001f:                   # @func000000000000001f
	vpcmpeqb	.LCPI0_0(%rip), %xmm2, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2   # ymm2 = [3221225472,3221225472,3221225472,3221225472,3221225472,3221225472,3221225472,3221225472]
	vpbroadcastd	.LCPI0_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648]
	vpslld	$16, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
.LCPI1_0:
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.long	992                             # 0x3e0
.LCPI1_2:
	.long	2147484640                      # 0x800003e0
func0000000000000018:                   # @func0000000000000018
	vpcmpeqb	.LCPI1_0(%rip), %xmm2, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm2   # ymm2 = [992,992,992,992,992,992,992,992]
	vpbroadcastd	.LCPI1_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [2147484640,2147484640,2147484640,2147484640,2147484640,2147484640,2147484640,2147484640]
	vpslld	$24, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI2_0:
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_1:
	.long	2113536                         # 0x204000
.LCPI2_2:
	.long	2149597184                      # 0x80204000
func000000000000001e:                   # @func000000000000001e
	vpcmpeqb	.LCPI2_0(%rip), %xmm2, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm2   # ymm2 = [2113536,2113536,2113536,2113536,2113536,2113536,2113536,2113536]
	vpbroadcastd	.LCPI2_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [2149597184,2149597184,2149597184,2149597184,2149597184,2149597184,2149597184,2149597184]
	vpslld	$16, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI3_0:
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI3_1:
	.long	2151677952                      # 0x80400000
func0000000000000010:                   # @func0000000000000010
	vpcmpeqb	.LCPI3_0(%rip), %xmm2, %k1
	vpslld	$16, %ymm1, %ymm1
	vpord	.LCPI3_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.long	2                               # 0x2
func0000000000000013:                   # @func0000000000000013
	vptestmb	%xmm2, %xmm2, %k1
	vpslld	$2, %ymm1, %ymm1
	vpord	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpor	%ymm0, %ymm1, %ymm0
	retq
