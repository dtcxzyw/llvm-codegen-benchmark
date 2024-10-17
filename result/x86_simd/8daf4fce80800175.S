.LCPI0_0:
	.long	858993459                       # 0x33333333
func000000000000000b:                   # @func000000000000000b
	vpaddd	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [858993459,858993459,858993459,858993459,858993459,858993459,858993459,858993459]
	vpand	%ymm2, %ymm1, %ymm1
	vpand	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	117901063                       # 0x7070707
func000000000000000f:                   # @func000000000000000f
	vpaddd	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [117901063,117901063,117901063,117901063,117901063,117901063,117901063,117901063]
	vpand	%ymm2, %ymm1, %ymm1
	vpand	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	4294967232                      # 0xffffffc0
func0000000000000000:                   # @func0000000000000000
	vpaddd	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [4294967232,4294967232,4294967232,4294967232,4294967232,4294967232,4294967232,4294967232]
	vpand	%ymm2, %ymm1, %ymm1
	vpand	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	65528                           # 0xfff8
.LCPI3_1:
	.long	4294967288                      # 0xfffffff8
func0000000000000001:                   # @func0000000000000001
	vpaddd	%ymm2, %ymm1, %ymm1
	vpandd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.long	65528                           # 0xfff8
.LCPI4_1:
	.long	134217720                       # 0x7fffff8
func0000000000000003:                   # @func0000000000000003
	vpaddd	%ymm2, %ymm1, %ymm1
	vpandd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.long	858993459                       # 0x33333333
func0000000000000007:                   # @func0000000000000007
	vpaddd	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI5_0(%rip), %ymm2   # ymm2 = [858993459,858993459,858993459,858993459,858993459,858993459,858993459,858993459]
	vpand	%ymm2, %ymm1, %ymm1
	vpand	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI6_0:
	.byte	0                               # 0x0
	.byte	255                             # 0xff
func000000000000000c:                   # @func000000000000000c
	vpaddd	%ymm2, %ymm1, %ymm1
	vpbroadcastw	.LCPI6_0(%rip), %ymm2   # ymm2 = [0,255,0,255,0,255,0,255,0,255,0,255,0,255,0,255,0,255,0,255,0,255,0,255,0,255,0,255,0,255,0,255]
	vpand	%ymm2, %ymm1, %ymm1
	vpand	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
