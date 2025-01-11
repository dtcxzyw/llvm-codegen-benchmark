.LCPI0_0:
	.long	0x7fffffff
.LCPI0_1:
	.long	0x7f800000
func0000000000000016:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vandps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm0
	vcmpneq_oqps	.LCPI0_1(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x7fffffff
.LCPI1_1:
	.long	0x3b83126f
func0000000000000002:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vandps	.LCPI1_0(%rip){1to16}, %zmm1, %zmm0
	vcmpltps	.LCPI1_1(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	0x7fffffff
.LCPI2_1:
	.long	0x48976760
func0000000000000004:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vandps	.LCPI2_0(%rip){1to16}, %zmm1, %zmm0
	vcmpgtps	.LCPI2_1(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	0x7fffffff
.LCPI3_1:
	.long	0x358637bd
func0000000000000005:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vandps	.LCPI3_0(%rip){1to16}, %zmm1, %zmm0
	vcmpnleps	.LCPI3_1(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	0x7fffffff
.LCPI4_1:
	.long	0x34000000
func000000000000001d:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vandps	.LCPI4_0(%rip){1to16}, %zmm1, %zmm0
	vcmpnltps	.LCPI4_1(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	0x7fffffff
.LCPI5_1:
	.long	0x34000000
func0000000000000012:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vandps	.LCPI5_0(%rip){1to16}, %zmm1, %zmm0
	vcmpltps	.LCPI5_1(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	0x7fffffff
.LCPI6_1:
	.long	0x358637bd
func0000000000000015:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vandps	.LCPI6_0(%rip){1to16}, %zmm1, %zmm0
	vcmpnleps	.LCPI6_1(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	2147483647
.LCPI7_1:
	.long	2139095039
func0000000000000009:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpandd	.LCPI7_0(%rip){1to16}, %zmm1, %zmm0
	vpcmpgtd	.LCPI7_1(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	0x7fffffff
.LCPI8_1:
	.long	0x40c90fdb
func000000000000001c:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vandps	.LCPI8_0(%rip){1to16}, %zmm1, %zmm0
	vcmpgeps	.LCPI8_1(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.long	0x7fffffff
.LCPI9_1:
	.long	0x2edbe6ff
func000000000000000d:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vandps	.LCPI9_0(%rip){1to16}, %zmm1, %zmm0
	vcmpnltps	.LCPI9_1(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.long	2147483647
.LCPI10_1:
	.long	2139095040
func0000000000000008:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpandd	.LCPI10_0(%rip){1to16}, %zmm1, %zmm0
	vpcmpeqd	.LCPI10_1(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.long	0x7fffffff
.LCPI11_1:
	.long	0x00800000
func0000000000000014:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vandps	.LCPI11_0(%rip){1to16}, %zmm1, %zmm0
	vcmpgtps	.LCPI11_1(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.long	2147483647
.LCPI12_1:
	.long	2139095040
func0000000000000007:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpandd	.LCPI12_0(%rip){1to16}, %zmm1, %zmm0
	vpcmpneqd	.LCPI12_1(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.long	0x7fffffff
.LCPI13_1:
	.long	0x3f800000
func000000000000001a:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vandps	.LCPI13_0(%rip){1to16}, %zmm1, %zmm0
	vcmpleps	.LCPI13_1(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.long	0x7fffffff
.LCPI14_1:
	.long	0x3dcccccd
func000000000000000b:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vandps	.LCPI14_0(%rip){1to16}, %zmm1, %zmm0
	vcmpngtps	.LCPI14_1(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI15_0:
	.long	0x7fffffff
.LCPI15_1:
	.long	0x3e99999a
func000000000000001b:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vandps	.LCPI15_0(%rip){1to16}, %zmm1, %zmm0
	vcmpngtps	.LCPI15_1(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

