.LCPI0_0:
	.long	1431655765                      # 0x55555555
.LCPI0_1:
	.long	858993459                       # 0x33333333
func0000000000000004:                   # @func0000000000000004
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [1431655765,1431655765,1431655765,1431655765,1431655765,1431655765,1431655765,1431655765]
	vpand	%ymm2, %ymm1, %ymm1
	vpand	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$2, %ymm0, %ymm0
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	858993459                       # 0x33333333
.LCPI1_1:
	.long	117901063                       # 0x7070707
func0000000000000006:                   # @func0000000000000006
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [858993459,858993459,858993459,858993459,858993459,858993459,858993459,858993459]
	vpand	%ymm2, %ymm1, %ymm1
	vpand	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$4, %ymm0, %ymm0
	vpandd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	71582788                        # 0x4444444
.LCPI2_1:
	.long	50529027                        # 0x3030303
func0000000000000005:                   # @func0000000000000005
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [71582788,71582788,71582788,71582788,71582788,71582788,71582788,71582788]
	vpand	%ymm2, %ymm1, %ymm1
	vpand	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$2, %ymm0, %ymm0
	vpandd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	3158064                         # 0x303030
.LCPI3_1:
	.long	458759                          # 0x70007
func0000000000000007:                   # @func0000000000000007
	vpbroadcastd	.LCPI3_0(%rip), %ymm2   # ymm2 = [3158064,3158064,3158064,3158064,3158064,3158064,3158064,3158064]
	vpand	%ymm2, %ymm1, %ymm1
	vpand	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$4, %ymm0, %ymm0
	vpandd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq
