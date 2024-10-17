.LCPI0_0:
	.long	3909374677                      # 0xe90452d5
.LCPI0_1:
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
.LCPI0_2:
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
func000000000000000a:                   # @func000000000000000a
	vpabsd	%ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm1              # ymm1 = ymm0[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [3909374677,3909374677,3909374677,3909374677,3909374677,3909374677,3909374677,3909374677]
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpmuludq	%ymm2, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm0              # ymm0 = ymm0[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	vpsrld	$15, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpmulhuw	.LCPI0_1(%rip), %xmm0, %xmm1    # [52429,52429,52429,52429,52429,52429,52429,52429]
	vpsrlw	$3, %xmm1, %xmm1
	vpmullw	.LCPI0_2(%rip), %xmm1, %xmm1    # [10,10,10,10,10,10,10,10]
	vpsubw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
