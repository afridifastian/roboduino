.class public Lcom/dooblou/SECuRETSpyCamLib/bh;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dooblou/SECuRETSpyCamLib/dg;)V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x1

    invoke-static {p0, v3, v3, v3, v3}, Lcom/dooblou/SECuRETSpyCamLib/bh;->a(Lcom/dooblou/SECuRETSpyCamLib/dg;ZZZZ)V

    invoke-static {p0, v3, v3, v3, v3}, Lcom/dooblou/SECuRETSpyCamLib/bh;->b(Lcom/dooblou/SECuRETSpyCamLib/dg;ZZZZ)V

    invoke-static {p0, v0, v0}, Lcom/dooblou/SECuRETSpyCamLib/bh;->b(Lcom/dooblou/SECuRETSpyCamLib/dg;II)V

    move-object v0, p0

    move v2, v1

    move v4, v1

    move v5, v3

    move v6, v3

    move v7, v3

    invoke-static/range {v0 .. v7}, Lcom/dooblou/SECuRETSpyCamLib/bh;->a(Lcom/dooblou/SECuRETSpyCamLib/dg;IIIIIII)V

    move-object v2, p0

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    move v8, v3

    move v9, v3

    move v10, v3

    move v11, v3

    move v12, v3

    invoke-static/range {v2 .. v12}, Lcom/dooblou/SECuRETSpyCamLib/bh;->a(Lcom/dooblou/SECuRETSpyCamLib/dg;IIIIIIIIII)V

    invoke-static {p0, v3}, Lcom/dooblou/SECuRETSpyCamLib/bh;->a(Lcom/dooblou/SECuRETSpyCamLib/dg;I)V

    iput-boolean v3, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aK:Z

    return-void
.end method

.method public static a(Lcom/dooblou/SECuRETSpyCamLib/dg;I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->ab:Z

    if-ne p1, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->ac:Z

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public static a(Lcom/dooblou/SECuRETSpyCamLib/dg;II)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    sub-int v4, p1, v0

    sub-int v5, p2, v0

    move-object v0, p0

    move v2, v1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Lcom/dooblou/SECuRETSpyCamLib/dg;->a(IIIII)V

    return-void
.end method

.method public static a(Lcom/dooblou/SECuRETSpyCamLib/dg;IIIIII)V
    .locals 7

    const/16 v6, 0x64

    const/4 v5, 0x1

    const/4 v1, 0x0

    sub-int v0, p5, v5

    mul-int/2addr v0, p1

    div-int/lit8 v2, v0, 0x64

    sub-int v0, p5, v5

    sub-int v3, v6, p2

    mul-int/2addr v0, v3

    div-int/lit8 v4, v0, 0x64

    sub-int v0, p6, v5

    mul-int/2addr v0, p3

    div-int/lit8 v3, v0, 0x64

    sub-int v0, p6, v5

    sub-int v5, v6, p4

    mul-int/2addr v0, v5

    div-int/lit8 v5, v0, 0x64

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/dooblou/SECuRETSpyCamLib/dg;->a(IIIII)V

    return-void
.end method

.method public static a(Lcom/dooblou/SECuRETSpyCamLib/dg;IIIIIII)V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->al:Z

    if-ne p1, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->am:Z

    if-ne p1, v3, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->an:Z

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->ao:Z

    if-nez p2, :cond_4

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aq:Z

    if-ne p2, v1, :cond_5

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->ar:Z

    if-ne p2, v3, :cond_6

    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->as:Z

    if-nez p3, :cond_7

    move v0, v1

    :goto_7
    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->at:Z

    if-ne p3, v1, :cond_8

    move v0, v1

    :goto_8
    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->au:Z

    if-nez p4, :cond_9

    move v0, v1

    :goto_9
    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->av:Z

    if-ne p4, v1, :cond_a

    move v0, v1

    :goto_a
    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aw:Z

    if-ne p4, v3, :cond_b

    move v0, v1

    :goto_b
    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->ax:Z

    if-ne p5, v1, :cond_c

    move v0, v1

    :goto_c
    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->ap:Z

    if-ne p6, v1, :cond_d

    move v0, v1

    :goto_d
    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->ay:Z

    if-ne p7, v1, :cond_e

    move v0, v1

    :goto_e
    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aJ:Z

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_5

    :cond_6
    move v0, v2

    goto :goto_6

    :cond_7
    move v0, v2

    goto :goto_7

    :cond_8
    move v0, v2

    goto :goto_8

    :cond_9
    move v0, v2

    goto :goto_9

    :cond_a
    move v0, v2

    goto :goto_a

    :cond_b
    move v0, v2

    goto :goto_b

    :cond_c
    move v0, v2

    goto :goto_c

    :cond_d
    move v0, v2

    goto :goto_d

    :cond_e
    move v0, v2

    goto :goto_e
.end method

.method public static a(Lcom/dooblou/SECuRETSpyCamLib/dg;IIIIIIIIII)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->az:Z

    if-ne p2, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aA:Z

    if-ne p3, v1, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aB:Z

    if-ne p4, v1, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aC:Z

    if-ne p5, v1, :cond_4

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aD:Z

    if-ne p6, v1, :cond_5

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aE:Z

    if-ne p7, v1, :cond_6

    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aF:Z

    if-ne p8, v1, :cond_7

    move v0, v1

    :goto_7
    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aG:Z

    if-ne p9, v1, :cond_8

    move v0, v1

    :goto_8
    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aH:Z

    if-ne p10, v1, :cond_9

    move v0, v1

    :goto_9
    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aI:Z

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_5

    :cond_6
    move v0, v2

    goto :goto_6

    :cond_7
    move v0, v2

    goto :goto_7

    :cond_8
    move v0, v2

    goto :goto_8

    :cond_9
    move v0, v2

    goto :goto_9
.end method

.method public static a(Lcom/dooblou/SECuRETSpyCamLib/dg;Z)V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/dooblou/SECuRETSpyCamLib/bh;->a(Lcom/dooblou/SECuRETSpyCamLib/dg;ZZZZ)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/dooblou/SECuRETSpyCamLib/bh;->b(Lcom/dooblou/SECuRETSpyCamLib/dg;ZZZZ)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/dooblou/SECuRETSpyCamLib/bh;->b(Lcom/dooblou/SECuRETSpyCamLib/dg;II)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/dooblou/SECuRETSpyCamLib/bh;->a(Lcom/dooblou/SECuRETSpyCamLib/dg;IIIIIII)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v10}, Lcom/dooblou/SECuRETSpyCamLib/bh;->a(Lcom/dooblou/SECuRETSpyCamLib/dg;IIIIIIIIII)V

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/dooblou/SECuRETSpyCamLib/bh;->a(Lcom/dooblou/SECuRETSpyCamLib/dg;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aK:Z

    return-void
.end method

.method public static a(Lcom/dooblou/SECuRETSpyCamLib/dg;ZZZZ)V
    .locals 0

    iput-boolean p1, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->w:Z

    iput-boolean p2, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->x:Z

    iput-boolean p3, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->y:Z

    iput-boolean p4, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->z:Z

    return-void
.end method

.method public static b(Lcom/dooblou/SECuRETSpyCamLib/dg;II)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->ag:Z

    if-ne p1, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->ah:Z

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->ai:Z

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aj:Z

    if-ne p2, v1, :cond_4

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->ak:Z

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_4
.end method

.method public static b(Lcom/dooblou/SECuRETSpyCamLib/dg;ZZZZ)V
    .locals 0

    iput-boolean p1, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->A:Z

    iput-boolean p2, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->B:Z

    iput-boolean p3, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->C:Z

    iput-boolean p4, p0, Lcom/dooblou/SECuRETSpyCamLib/dg;->D:Z

    return-void
.end method
