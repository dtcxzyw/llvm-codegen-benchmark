	.att_syntax
.LCPI0_0:
	.long	8
.LCPI0_1:
	.long	2
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vpslld	$4, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	248
.LCPI1_1:
	.long	8194
	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	vpslld	$24, %ymm1, %ymm1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.byte	32
	.byte	0
	.byte	1
	.byte	2
	.byte	36
	.byte	4
	.byte	5
	.byte	6
	.byte	40
	.byte	8
	.byte	9
	.byte	10
	.byte	44
	.byte	12
	.byte	13
	.byte	14
	.byte	48
	.byte	16
	.byte	17
	.byte	18
	.byte	52
	.byte	20
	.byte	21
	.byte	22
	.byte	56
	.byte	24
	.byte	25
	.byte	26
	.byte	60
	.byte	28
	.byte	29
	.byte	30
.LCPI2_1:
	.long	4294901760
	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	vmovdqa	.LCPI2_0(%rip), %ymm2
	vpermi2b	%ymm1, %ymm0, %ymm2
	vpord	.LCPI2_1(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI3_0:
	.long	4294967278
.LCPI3_1:
	.long	16
	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	vpandd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpslld	$16, %ymm0, %ymm0
	vpternlogd	$254, .LCPI3_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	4294967052
.LCPI4_1:
	.long	2
	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	vpandd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpslld	$4, %ymm0, %ymm0
	vpternlogd	$254, .LCPI4_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI5_0:
	.long	4293918717
.LCPI5_1:
	.long	2
	.prefalign	4, .Lfunc_end5, nop
func000000000000000f:
	vpandd	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpslld	$20, %ymm0, %ymm0
	vpternlogd	$254, .LCPI5_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI6_0:
	.byte	0
	.byte	255
	.byte	255
	.byte	0
	.byte	0
	.byte	255
	.byte	255
	.byte	0
	.byte	0
	.byte	255
	.byte	255
	.byte	0
	.byte	0
	.byte	255
	.byte	255
	.byte	0
	.byte	0
	.byte	255
	.byte	255
	.byte	0
	.byte	0
	.byte	255
	.byte	255
	.byte	0
	.byte	0
	.byte	255
	.byte	255
	.byte	0
	.byte	0
	.byte	255
	.byte	255
	.byte	0
.LCPI6_1:
	.long	59
.LCPI6_2:
	.byte	0
	.byte	255
	.byte	255
	.byte	0
	.prefalign	4, .Lfunc_end6, nop
func0000000000000001:
	vpslld	$16, %ymm1, %ymm1
	vpandd	.LCPI6_2(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, .LCPI6_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI7_0:
	.long	4294950863
.LCPI7_1:
	.long	16384
	.prefalign	4, .Lfunc_end7, nop
func000000000000000e:
	vpslld	$4, %ymm1, %ymm1
	vpandd	.LCPI7_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, .LCPI7_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI8_0:
	.long	225
	.prefalign	4, .Lfunc_end8, nop
func000000000000000d:
	vpslld	$8, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %ymm0, %ymm2, %ymm0
	vpternlogd	$254, .LCPI8_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI9_0:
	.long	4278976511
.LCPI9_1:
	.long	262144
	.prefalign	4, .Lfunc_end9, nop
func000000000000000c:
	vpandd	.LCPI9_0(%rip){1to8}, %ymm1, %ymm1
	vpslld	$20, %ymm0, %ymm0
	vpternlogd	$254, .LCPI9_1(%rip){1to8}, %ymm1, %ymm0
	retq

