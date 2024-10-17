.LCPI0_0:
	.long	20485                           # 0x5005
.LCPI0_1:
	.long	53253                           # 0xd005
.LCPI0_2:
	.long	2072                            # 0x818
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [20485,20485,20485,20485,20485,20485,20485,20485]
	vpbroadcastd	.LCPI0_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [53253,53253,53253,53253,53253,53253,53253,53253]
	vpand	%ymm0, %ymm2, %ymm0
	vpternlogd	$248, .LCPI0_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI1_0:
	.long	3221192451                      # 0xbfff7f03
.LCPI1_1:
	.long	2684321539                      # 0x9fff7f03
.LCPI1_2:
	.long	2147482627                      # 0x7ffffc03
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [3221192451,3221192451,3221192451,3221192451,3221192451,3221192451,3221192451,3221192451]
	vpbroadcastd	.LCPI1_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [2684321539,2684321539,2684321539,2684321539,2684321539,2684321539,2684321539,2684321539]
	vpand	%ymm0, %ymm2, %ymm0
	vpternlogd	$248, .LCPI1_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
