.LCPI0_0:
	.long	357913941                       # 0x15555555
.LCPI0_1:
	.long	858993459                       # 0x33333333
func000000000000000b:                   # @func000000000000000b
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2   # ymm2 = [858993459,858993459,858993459,858993459,858993459,858993459,858993459,858993459]
	vpand	%ymm2, %ymm1, %ymm1
	vpand	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	53687091                        # 0x3333333
.LCPI1_1:
	.long	117901063                       # 0x7070707
func000000000000000f:                   # @func000000000000000f
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpbroadcastd	.LCPI1_1(%rip), %ymm2   # ymm2 = [117901063,117901063,117901063,117901063,117901063,117901063,117901063,117901063]
	vpand	%ymm2, %ymm1, %ymm1
	vpand	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	65528                           # 0xfff8
.LCPI2_1:
	.long	4294967288                      # 0xfffffff8
func0000000000000001:                   # @func0000000000000001
	vpbroadcastd	.LCPI2_0(%rip), %ymm3   # ymm3 = [65528,65528,65528,65528,65528,65528,65528,65528]
	vpand	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpand	%ymm3, %ymm1, %ymm1
	vpandd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	4294963200                      # 0xfffff000
func0000000000000000:                   # @func0000000000000000
	vpbroadcastd	.LCPI3_0(%rip), %ymm3   # ymm3 = [4294963200,4294963200,4294963200,4294963200,4294963200,4294963200,4294963200,4294963200]
	vpand	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpand	%ymm3, %ymm1, %ymm1
	vpand	%ymm3, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.long	7                               # 0x7
.LCPI4_1:
	.long	858993459                       # 0x33333333
func0000000000000007:                   # @func0000000000000007
	vpandd	.LCPI4_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpbroadcastd	.LCPI4_1(%rip), %ymm2   # ymm2 = [858993459,858993459,858993459,858993459,858993459,858993459,858993459,858993459]
	vpand	%ymm2, %ymm1, %ymm1
	vpand	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	8355711                         # 0x7f7f7f
.LCPI5_1:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
func0000000000000003:                   # @func0000000000000003
	vpandd	.LCPI5_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpbroadcastw	.LCPI5_1(%rip), %ymm2   # ymm2 = [255,0,255,0,255,0,255,0,255,0,255,0,255,0,255,0,255,0,255,0,255,0,255,0,255,0,255,0,255,0,255,0]
	vpand	%ymm2, %ymm1, %ymm1
	vpand	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
