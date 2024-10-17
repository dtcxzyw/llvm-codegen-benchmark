.LCPI0_0:
	.long	520093696                       # 0x1f000000
.LCPI0_1:
	.long	256                             # 0x100
func0000000000000007:                   # @func0000000000000007
	vpslld	$21, %ymm2, %ymm2
	vpternlogd	$236, .LCPI0_0(%rip){1to8}, %ymm1, %ymm2 # ymm2 = (ymm2 & mem) | ymm1
	vpternlogd	$254, .LCPI0_1(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | mem
	retq
.LCPI1_0:
	.long	17825792                        # 0x1100000
.LCPI1_1:
	.long	4194304                         # 0x400000
func0000000000000000:                   # @func0000000000000000
	vpslld	$3, %ymm2, %ymm2
	vpternlogd	$236, .LCPI1_0(%rip){1to8}, %ymm1, %ymm2 # ymm2 = (ymm2 & mem) | ymm1
	vpternlogd	$254, .LCPI1_1(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | mem
	retq
.LCPI2_0:
	.long	16128                           # 0x3f00
.LCPI2_1:
	.long	8421600                         # 0x8080e0
func000000000000001f:                   # @func000000000000001f
	vpslld	$2, %ymm2, %ymm2
	vpternlogd	$236, .LCPI2_0(%rip){1to8}, %ymm1, %ymm2 # ymm2 = (ymm2 & mem) | ymm1
	vpternlogd	$254, .LCPI2_1(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | mem
	retq
.LCPI3_0:
	.long	4278190080                      # 0xff000000
func000000000000001e:                   # @func000000000000001e
	vpsllw	$8, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpternlogd	$254, .LCPI3_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI4_0:
	.long	4278190080                      # 0xff000000
func0000000000000006:                   # @func0000000000000006
	vpsllw	$8, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpternlogd	$254, .LCPI4_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI5_0:
	.byte	128                             # 0x80
	.byte	0                               # 0x0
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	4                               # 0x4
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	8                               # 0x8
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	12                              # 0xc
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	16                              # 0x10
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	20                              # 0x14
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	24                              # 0x18
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	28                              # 0x1c
	.byte	128                             # 0x80
	.byte	128                             # 0x80
.LCPI5_1:
	.long	4026531840                      # 0xf0000000
func000000000000001b:                   # @func000000000000001b
	vpshufb	.LCPI5_0(%rip), %ymm2, %ymm2    # ymm2 = zero,ymm2[0],zero,zero,zero,ymm2[4],zero,zero,zero,ymm2[8],zero,zero,zero,ymm2[12],zero,zero,zero,ymm2[16],zero,zero,zero,ymm2[20],zero,zero,zero,ymm2[24],zero,zero,zero,ymm2[28],zero,zero
	vpor	%ymm1, %ymm2, %ymm1
	vpternlogd	$254, .LCPI5_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI6_0:
	.long	1048576                         # 0x100000
.LCPI6_1:
	.long	120                             # 0x78
func0000000000000004:                   # @func0000000000000004
	vpslld	$14, %ymm2, %ymm2
	vpternlogd	$236, .LCPI6_0(%rip){1to8}, %ymm1, %ymm2 # ymm2 = (ymm2 & mem) | ymm1
	vpternlogd	$254, .LCPI6_1(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | mem
	retq
.LCPI7_0:
	.long	640                             # 0x280
.LCPI7_1:
	.long	64                              # 0x40
func000000000000000f:                   # @func000000000000000f
	vpslld	$5, %ymm2, %ymm2
	vpternlogd	$236, .LCPI7_0(%rip){1to8}, %ymm1, %ymm2 # ymm2 = (ymm2 & mem) | ymm1
	vpternlogd	$254, .LCPI7_1(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | mem
	retq
.LCPI8_0:
	.long	4278190080                      # 0xff000000
func000000000000001c:                   # @func000000000000001c
	vpsllw	$8, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpternlogd	$254, .LCPI8_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI9_0:
	.long	240                             # 0xf0
.LCPI9_1:
	.long	268435456                       # 0x10000000
func0000000000000018:                   # @func0000000000000018
	vpslld	$4, %ymm2, %ymm2
	vpternlogd	$236, .LCPI9_0(%rip){1to8}, %ymm1, %ymm2 # ymm2 = (ymm2 & mem) | ymm1
	vpternlogd	$254, .LCPI9_1(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | mem
	retq
.LCPI10_0:
	.long	491520                          # 0x78000
.LCPI10_1:
	.long	3221225472                      # 0xc0000000
func000000000000001a:                   # @func000000000000001a
	vpslld	$15, %ymm2, %ymm2
	vpternlogd	$236, .LCPI10_0(%rip){1to8}, %ymm1, %ymm2 # ymm2 = (ymm2 & mem) | ymm1
	vpternlogd	$254, .LCPI10_1(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | mem
	retq
.LCPI11_0:
	.long	4161536                         # 0x3f8000
.LCPI11_1:
	.long	3221225472                      # 0xc0000000
func0000000000000002:                   # @func0000000000000002
	vpslld	$15, %ymm2, %ymm2
	vpternlogd	$236, .LCPI11_0(%rip){1to8}, %ymm1, %ymm2 # ymm2 = (ymm2 & mem) | ymm1
	vpternlogd	$254, .LCPI11_1(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | mem
	retq
.LCPI12_0:
	.long	240                             # 0xf0
.LCPI12_1:
	.long	8                               # 0x8
func0000000000000005:                   # @func0000000000000005
	vpslld	$4, %ymm2, %ymm2
	vpternlogd	$236, .LCPI12_0(%rip){1to8}, %ymm1, %ymm2 # ymm2 = (ymm2 & mem) | ymm1
	vpternlogd	$254, .LCPI12_1(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | mem
	retq
.LCPI13_0:
	.long	4294934782                      # 0xffff80fe
.LCPI13_1:
	.long	1                               # 0x1
func000000000000000b:                   # @func000000000000000b
	vpaddd	%ymm2, %ymm2, %ymm2
	vpternlogd	$236, .LCPI13_0(%rip){1to8}, %ymm1, %ymm2 # ymm2 = (ymm2 & mem) | ymm1
	vpternlogd	$254, .LCPI13_1(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | mem
	retq
.LCPI14_0:
	.long	1015808                         # 0xf8000
.LCPI14_1:
	.long	152                             # 0x98
func000000000000001d:                   # @func000000000000001d
	vpslld	$12, %ymm2, %ymm2
	vpternlogd	$236, .LCPI14_0(%rip){1to8}, %ymm1, %ymm2 # ymm2 = (ymm2 & mem) | ymm1
	vpternlogd	$254, .LCPI14_1(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | mem
	retq
.LCPI15_0:
	.long	4278190080                      # 0xff000000
func000000000000000e:                   # @func000000000000000e
	vpsllw	$8, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpternlogd	$254, .LCPI15_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI16_0:
	.long	4278190080                      # 0xff000000
func0000000000000016:                   # @func0000000000000016
	vpsllw	$8, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpternlogd	$254, .LCPI16_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
