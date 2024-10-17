.LCPI0_0:
	.long	2148532223                      # 0x800fffff
.LCPI0_1:
	.long	1013972992                      # 0x3c700000
func000000000000001f:                   # @func000000000000001f
	vpslld	$22, %ymm1, %ymm1
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm0, %ymm1 # ymm1 = ymm1 | (ymm0 & mem)
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	8388607                         # 0x7fffff
.LCPI1_1:
	.long	1056964608                      # 0x3f000000
func000000000000000b:                   # @func000000000000000b
	vpslld	$23, %ymm1, %ymm1
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm0, %ymm1 # ymm1 = ymm1 | (ymm0 & mem)
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	56623104                        # 0x3600000
.LCPI2_1:
	.long	2148532223                      # 0x800fffff
func000000000000000a:                   # @func000000000000000a
	vpslld	$20, %ymm1, %ymm1
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$236, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI3_0:
	.long	15                              # 0xf
.LCPI3_1:
	.long	240                             # 0xf0
func0000000000000001:                   # @func0000000000000001
	vpslld	$4, %ymm1, %ymm1
	vpternlogd	$248, .LCPI3_0(%rip){1to8}, %ymm0, %ymm1 # ymm1 = ymm1 | (ymm0 & mem)
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI4_0:
	.long	1                               # 0x1
.LCPI4_1:
	.long	4                               # 0x4
func0000000000000009:                   # @func0000000000000009
	vpaddd	%ymm1, %ymm1, %ymm1
	vpternlogd	$248, .LCPI4_0(%rip){1to8}, %ymm0, %ymm1 # ymm1 = ymm1 | (ymm0 & mem)
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI5_0:
	.long	4095                            # 0xfff
.LCPI5_1:
	.long	4096                            # 0x1000
func0000000000000011:                   # @func0000000000000011
	vpslld	$12, %ymm1, %ymm1
	vpternlogd	$248, .LCPI5_0(%rip){1to8}, %ymm0, %ymm1 # ymm1 = ymm1 | (ymm0 & mem)
	vpaddd	.LCPI5_1(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI6_0:
	.long	65536                           # 0x10000
.LCPI6_1:
	.long	3221291007                      # 0xc000ffff
func0000000000000010:                   # @func0000000000000010
	vpslld	$16, %ymm1, %ymm1
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$236, .LCPI6_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI7_0:
	.long	131072                          # 0x20000
.LCPI7_1:
	.long	4286709759                      # 0xff81ffff
func000000000000001e:                   # @func000000000000001e
	vpslld	$17, %ymm1, %ymm1
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$236, .LCPI7_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI8_0:
	.long	8388608                         # 0x800000
.LCPI8_1:
	.long	4236247039                      # 0xfc7fffff
func0000000000000000:                   # @func0000000000000000
	vpslld	$23, %ymm1, %ymm1
	vpaddd	.LCPI8_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$236, .LCPI8_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI9_0:
	.short	0                               # 0x0
	.short	16                              # 0x10
	.short	2                               # 0x2
	.short	18                              # 0x12
	.short	4                               # 0x4
	.short	20                              # 0x14
	.short	6                               # 0x6
	.short	22                              # 0x16
	.short	8                               # 0x8
	.short	24                              # 0x18
	.short	10                              # 0xa
	.short	26                              # 0x1a
	.short	12                              # 0xc
	.short	28                              # 0x1c
	.short	14                              # 0xe
	.short	30                              # 0x1e
.LCPI9_1:
	.long	4294901760                      # 0xffff0000
.LCPI9_2:
	.byte	0                               # 0x0
	.byte	16                              # 0x10
	.byte	2                               # 0x2
	.byte	18                              # 0x12
	.byte	4                               # 0x4
	.byte	20                              # 0x14
	.byte	6                               # 0x6
	.byte	22                              # 0x16
	.byte	8                               # 0x8
	.byte	24                              # 0x18
	.byte	10                              # 0xa
	.byte	26                              # 0x1a
	.byte	12                              # 0xc
	.byte	28                              # 0x1c
	.byte	14                              # 0xe
	.byte	30                              # 0x1e
func000000000000001b:                   # @func000000000000001b
	vpmovsxbw	.LCPI9_2(%rip), %ymm2   # ymm2 = [0,16,2,18,4,20,6,22,8,24,10,26,12,28,14,30]
	vpermi2w	%ymm1, %ymm0, %ymm2
	vpaddd	.LCPI9_1(%rip){1to8}, %ymm2, %ymm0
	retq
.LCPI10_0:
	.long	1023                            # 0x3ff
.LCPI10_1:
	.long	1879048192                      # 0x70000000
func0000000000000007:                   # @func0000000000000007
	vpslld	$24, %ymm1, %ymm1
	vpternlogd	$248, .LCPI10_0(%rip){1to8}, %ymm0, %ymm1 # ymm1 = ymm1 | (ymm0 & mem)
	vpaddd	.LCPI10_1(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI11_0:
	.short	0                               # 0x0
	.short	16                              # 0x10
	.short	2                               # 0x2
	.short	18                              # 0x12
	.short	4                               # 0x4
	.short	20                              # 0x14
	.short	6                               # 0x6
	.short	22                              # 0x16
	.short	8                               # 0x8
	.short	24                              # 0x18
	.short	10                              # 0xa
	.short	26                              # 0x1a
	.short	12                              # 0xc
	.short	28                              # 0x1c
	.short	14                              # 0xe
	.short	30                              # 0x1e
.LCPI11_1:
	.long	4294901760                      # 0xffff0000
.LCPI11_2:
	.byte	0                               # 0x0
	.byte	16                              # 0x10
	.byte	2                               # 0x2
	.byte	18                              # 0x12
	.byte	4                               # 0x4
	.byte	20                              # 0x14
	.byte	6                               # 0x6
	.byte	22                              # 0x16
	.byte	8                               # 0x8
	.byte	24                              # 0x18
	.byte	10                              # 0xa
	.byte	26                              # 0x1a
	.byte	12                              # 0xc
	.byte	28                              # 0x1c
	.byte	14                              # 0xe
	.byte	30                              # 0x1e
func0000000000000003:                   # @func0000000000000003
	vpmovsxbw	.LCPI11_2(%rip), %ymm2  # ymm2 = [0,16,2,18,4,20,6,22,8,24,10,26,12,28,14,30]
	vpermi2w	%ymm1, %ymm0, %ymm2
	vpaddd	.LCPI11_1(%rip){1to8}, %ymm2, %ymm0
	retq
.LCPI12_0:
	.long	4294967288                      # 0xfffffff8
.LCPI12_1:
	.long	4294963207                      # 0xfffff007
func000000000000001a:                   # @func000000000000001a
	vpslld	$3, %ymm1, %ymm1
	vpaddd	.LCPI12_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$236, .LCPI12_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
