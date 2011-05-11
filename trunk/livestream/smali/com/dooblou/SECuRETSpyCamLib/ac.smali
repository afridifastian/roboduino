.class public Lcom/dooblou/SECuRETSpyCamLib/ac;
.super Ljava/lang/Object;


# instance fields
.field A:I

.field B:I

.field C:I

.field D:I

.field E:I

.field volatile F:Z

.field G:[I

.field H:[I

.field I:[J

.field J:J

.field K:J

.field L:Z

.field M:[I

.field N:[I

.field O:I

.field P:I

.field Q:J

.field R:J

.field S:J

.field T:J

.field U:J

.field V:J

.field W:J

.field X:J

.field Y:J

.field Z:J

.field a:Lcom/dooblou/SECuRETSpyCamLib/dg;

.field aa:I

.field ab:I

.field ac:I

.field ad:I

.field ae:I

.field af:I

.field ag:I

.field ah:I

.field ai:I

.field aj:Z

.field ak:I

.field al:I

.field am:I

.field an:I

.field ao:I

.field public ap:Ljava/lang/String;

.field public aq:Ljava/lang/String;

.field public ar:Z

.field public as:Z

.field public at:Z

.field public au:Ljava/lang/String;

.field public av:Ljava/lang/String;

.field public aw:Ljava/lang/String;

.field ax:Z

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:S

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:I

.field n:I

.field o:I

.field p:I

.field q:I

.field r:I

.field s:I

.field t:I

.field u:I

.field v:I

.field w:I

.field x:I

.field y:I

.field z:I


# direct methods
.method constructor <init>(Lcom/dooblou/SECuRETSpyCamLib/dg;IIIII)V
    .locals 7

    const/16 v6, 0xcc

    const/16 v5, 0x66

    const/4 v2, 0x1

    const/16 v4, 0xff

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short v3, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->h:S

    iput-boolean v3, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->i:Z

    iput-boolean v2, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->j:Z

    iput-boolean v2, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->k:Z

    iput-boolean v2, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->l:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->Q:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->U:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->V:J

    const/16 v0, 0x64

    iput v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->ah:I

    iput v3, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->ai:I

    iput-boolean v3, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->aj:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->ao:I

    const-string v0, "10"

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->ap:Ljava/lang/String;

    const-string v0, "5000"

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->aq:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->as:Z

    iput-boolean v2, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->at:Z

    const-string v0, "1"

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->au:Ljava/lang/String;

    const-string v0, "60"

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->av:Ljava/lang/String;

    const-string v0, "1"

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->aw:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->ax:Z

    iput-object p1, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iput p2, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->b:I

    iput p3, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->c:I

    iput p4, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->d:I

    iput p5, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->e:I

    iput p6, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->f:I

    mul-int v0, p5, p6

    iput v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->g:I

    const/16 v0, 0xb

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->M:[I

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->M:[I

    invoke-static {v3, v4, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    aput v1, v0, v3

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->M:[I

    invoke-static {v3, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    aput v1, v0, v2

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->M:[I

    const/4 v1, 0x2

    invoke-static {v3, v5, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->M:[I

    const/4 v1, 0x3

    invoke-static {v3, v6, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->M:[I

    const/4 v1, 0x4

    invoke-static {v3, v4, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->M:[I

    const/4 v1, 0x5

    invoke-static {v3, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->M:[I

    const/4 v1, 0x6

    invoke-static {v5, v4, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->M:[I

    const/4 v1, 0x7

    invoke-static {v6, v4, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->M:[I

    const/16 v1, 0x8

    invoke-static {v4, v6, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->M:[I

    const/16 v1, 0x9

    invoke-static {v4, v5, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->M:[I

    const/16 v1, 0xa

    invoke-static {v4, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    return-void
.end method

.method private a(I)V
    .locals 11

    iget v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->o:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->x:I

    iget v1, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->y:I

    iget v2, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->r:I

    iget v3, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->s:I

    iget v4, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->t:I

    iget v5, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->B:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->u:I

    iget v6, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->C:I

    add-int/2addr v5, v6

    iget v6, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->v:I

    iget v7, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->D:I

    sub-int/2addr v6, v7

    iget v7, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->w:I

    iget v8, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->E:I

    sub-int/2addr v7, v8

    iget v8, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->m:I

    iget v9, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->o:I

    div-int/2addr v8, v9

    iget v9, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->n:I

    iget v10, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->o:I

    div-int/2addr v9, v10

    if-gt v0, v9, :cond_0

    if-lt v1, v9, :cond_0

    if-gt v2, v8, :cond_0

    if-lt v3, v8, :cond_0

    add-int v0, v8, v9

    if-gt v4, v0, :cond_0

    add-int v0, v8, v9

    if-lt v5, v0, :cond_0

    sub-int v0, v8, v9

    if-gt v6, v0, :cond_0

    sub-int v0, v8, v9

    if-lt v7, v0, :cond_0

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/bd;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/bd;->d:Landroid/graphics/Canvas;

    iget v1, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->m:I

    iget v2, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->o:I

    div-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->n:I

    iget v3, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->o:I

    div-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->p:I

    int-to-float v3, v3

    iget v4, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->x:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-object v5, v5, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v5, v5, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v5, v5, Lcom/dooblou/SECuRETSpyCamLib/bd;->b:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/bd;->d:Landroid/graphics/Canvas;

    iget v1, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->m:I

    iget v2, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->o:I

    div-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->n:I

    iget v3, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->o:I

    div-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->w:I

    int-to-float v3, v3

    iget v4, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->E:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-object v5, v5, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v5, v5, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v5, v5, Lcom/dooblou/SECuRETSpyCamLib/bd;->b:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/bd;->d:Landroid/graphics/Canvas;

    iget v1, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->m:I

    iget v2, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->o:I

    div-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->n:I

    iget v3, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->o:I

    div-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->s:I

    int-to-float v3, v3

    iget v4, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->A:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-object v5, v5, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v5, v5, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v5, v5, Lcom/dooblou/SECuRETSpyCamLib/bd;->b:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/bd;->d:Landroid/graphics/Canvas;

    iget v1, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->m:I

    iget v2, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->o:I

    div-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->n:I

    iget v3, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->o:I

    div-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->u:I

    int-to-float v3, v3

    iget v4, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->C:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-object v5, v5, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v5, v5, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v5, v5, Lcom/dooblou/SECuRETSpyCamLib/bd;->b:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/bd;->d:Landroid/graphics/Canvas;

    iget v1, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->m:I

    iget v2, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->o:I

    div-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->n:I

    iget v3, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->o:I

    div-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->q:I

    int-to-float v3, v3

    iget v4, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->y:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-object v5, v5, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v5, v5, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v5, v5, Lcom/dooblou/SECuRETSpyCamLib/bd;->b:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/bd;->d:Landroid/graphics/Canvas;

    iget v1, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->m:I

    iget v2, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->o:I

    div-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->n:I

    iget v3, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->o:I

    div-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->v:I

    int-to-float v3, v3

    iget v4, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->D:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-object v5, v5, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v5, v5, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v5, v5, Lcom/dooblou/SECuRETSpyCamLib/bd;->b:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/bd;->d:Landroid/graphics/Canvas;

    iget v1, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->m:I

    iget v2, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->o:I

    div-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->n:I

    iget v3, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->o:I

    div-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->r:I

    int-to-float v3, v3

    iget v4, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->z:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-object v5, v5, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v5, v5, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v5, v5, Lcom/dooblou/SECuRETSpyCamLib/bd;->b:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/bd;->d:Landroid/graphics/Canvas;

    iget v1, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->m:I

    iget v2, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->o:I

    div-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->n:I

    iget v3, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->o:I

    div-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->t:I

    int-to-float v3, v3

    iget v4, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->B:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-object v5, v5, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v5, v5, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v5, v5, Lcom/dooblou/SECuRETSpyCamLib/bd;->b:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method private a(II)V
    .locals 3

    iget v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->o:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->m:I

    iget v1, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->o:I

    div-int/2addr v0, v1

    iget v1, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->n:I

    iget v2, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->o:I

    div-int/2addr v1, v2

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/ac;->a(IIII)V

    goto :goto_0
.end method

.method private a(IIII)V
    .locals 6

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/bd;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/bd;->d:Landroid/graphics/Canvas;

    sub-int v1, p3, p1

    int-to-float v1, v1

    sub-int v2, p4, p1

    int-to-float v2, v2

    add-int v3, p3, p1

    int-to-float v3, v3

    add-int v4, p4, p1

    int-to-float v4, v4

    iget-object v5, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-object v5, v5, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v5, v5, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v5, v5, Lcom/dooblou/SECuRETSpyCamLib/bd;->b:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/bd;->d:Landroid/graphics/Canvas;

    add-int v1, p3, p1

    int-to-float v1, v1

    sub-int v2, p4, p1

    int-to-float v2, v2

    sub-int v3, p3, p1

    int-to-float v3, v3

    add-int v4, p4, p1

    int-to-float v4, v4

    iget-object v5, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-object v5, v5, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v5, v5, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v5, v5, Lcom/dooblou/SECuRETSpyCamLib/bd;->b:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/bd;->d:Landroid/graphics/Canvas;

    sub-int v1, p3, p1

    int-to-float v1, v1

    sub-int v2, p4, p1

    int-to-float v2, v2

    add-int v3, p3, p1

    int-to-float v3, v3

    sub-int v4, p4, p1

    int-to-float v4, v4

    iget-object v5, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-object v5, v5, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v5, v5, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v5, v5, Lcom/dooblou/SECuRETSpyCamLib/bd;->b:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/bd;->d:Landroid/graphics/Canvas;

    sub-int v1, p3, p1

    int-to-float v1, v1

    add-int v2, p4, p1

    int-to-float v2, v2

    add-int v3, p3, p1

    int-to-float v3, v3

    add-int v4, p4, p1

    int-to-float v4, v4

    iget-object v5, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-object v5, v5, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v5, v5, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v5, v5, Lcom/dooblou/SECuRETSpyCamLib/bd;->b:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/bd;->d:Landroid/graphics/Canvas;

    sub-int v1, p3, p1

    int-to-float v1, v1

    sub-int v2, p4, p1

    int-to-float v2, v2

    sub-int v3, p3, p1

    int-to-float v3, v3

    add-int v4, p4, p1

    int-to-float v4, v4

    iget-object v5, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-object v5, v5, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v5, v5, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v5, v5, Lcom/dooblou/SECuRETSpyCamLib/bd;->b:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/bd;->d:Landroid/graphics/Canvas;

    add-int v1, p3, p1

    int-to-float v1, v1

    sub-int v2, p4, p1

    int-to-float v2, v2

    add-int v3, p3, p1

    int-to-float v3, v3

    add-int v4, p4, p1

    int-to-float v4, v4

    iget-object v5, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-object v5, v5, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v5, v5, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v5, v5, Lcom/dooblou/SECuRETSpyCamLib/bd;->b:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private b(I)V
    .locals 20

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ac;->x:I

    move v8, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ac;->y:I

    move v9, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ac;->r:I

    move v10, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ac;->s:I

    move v11, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ac;->t:I

    move v2, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ac;->B:I

    move v3, v0

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ac;->u:I

    move v3, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ac;->C:I

    move v4, v0

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ac;->v:I

    move v4, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ac;->D:I

    move v5, v0

    sub-int/2addr v4, v5

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ac;->w:I

    move v5, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ac;->E:I

    move v6, v0

    sub-int/2addr v5, v6

    sub-int v12, v2, v8

    sub-int v13, v2, v10

    sub-int v14, v10, v4

    add-int v15, v4, v9

    sub-int v16, v3, v9

    sub-int v17, v3, v11

    sub-int v18, v11, v5

    add-int v19, v5, v8

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ac;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    move-object v2, v0

    iget-object v2, v2, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v2, v2, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v2, v2, Lcom/dooblou/SECuRETSpyCamLib/bd;->b:Landroid/graphics/Paint;

    move-object v0, v2

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ac;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    move-object v2, v0

    iget-object v2, v2, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v2, v2, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v2, v2, Lcom/dooblou/SECuRETSpyCamLib/bd;->d:Landroid/graphics/Canvas;

    int-to-float v3, v12

    int-to-float v4, v8

    int-to-float v5, v10

    int-to-float v6, v13

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ac;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    move-object v7, v0

    iget-object v7, v7, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v7, v7, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v7, v7, Lcom/dooblou/SECuRETSpyCamLib/bd;->b:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ac;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    move-object v2, v0

    iget-object v2, v2, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v2, v2, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v2, v2, Lcom/dooblou/SECuRETSpyCamLib/bd;->d:Landroid/graphics/Canvas;

    int-to-float v3, v10

    int-to-float v4, v13

    int-to-float v5, v10

    int-to-float v6, v14

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ac;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    move-object v7, v0

    iget-object v7, v7, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v7, v7, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v7, v7, Lcom/dooblou/SECuRETSpyCamLib/bd;->b:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ac;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    move-object v2, v0

    iget-object v2, v2, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v2, v2, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v2, v2, Lcom/dooblou/SECuRETSpyCamLib/bd;->d:Landroid/graphics/Canvas;

    int-to-float v3, v10

    int-to-float v4, v14

    int-to-float v5, v15

    int-to-float v6, v9

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ac;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    move-object v7, v0

    iget-object v7, v7, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v7, v7, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v7, v7, Lcom/dooblou/SECuRETSpyCamLib/bd;->b:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ac;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    move-object v2, v0

    iget-object v2, v2, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v2, v2, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v2, v2, Lcom/dooblou/SECuRETSpyCamLib/bd;->d:Landroid/graphics/Canvas;

    int-to-float v3, v15

    int-to-float v4, v9

    move/from16 v0, v16

    int-to-float v0, v0

    move v5, v0

    int-to-float v6, v9

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ac;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    move-object v7, v0

    iget-object v7, v7, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v7, v7, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v7, v7, Lcom/dooblou/SECuRETSpyCamLib/bd;->b:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ac;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    move-object v2, v0

    iget-object v2, v2, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v2, v2, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v2, v2, Lcom/dooblou/SECuRETSpyCamLib/bd;->d:Landroid/graphics/Canvas;

    move/from16 v0, v16

    int-to-float v0, v0

    move v3, v0

    int-to-float v4, v9

    int-to-float v5, v11

    move/from16 v0, v17

    int-to-float v0, v0

    move v6, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ac;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    move-object v7, v0

    iget-object v7, v7, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v7, v7, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v7, v7, Lcom/dooblou/SECuRETSpyCamLib/bd;->b:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ac;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    move-object v2, v0

    iget-object v2, v2, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v2, v2, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v2, v2, Lcom/dooblou/SECuRETSpyCamLib/bd;->d:Landroid/graphics/Canvas;

    int-to-float v3, v11

    move/from16 v0, v17

    int-to-float v0, v0

    move v4, v0

    int-to-float v5, v11

    move/from16 v0, v18

    int-to-float v0, v0

    move v6, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ac;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    move-object v7, v0

    iget-object v7, v7, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v7, v7, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v7, v7, Lcom/dooblou/SECuRETSpyCamLib/bd;->b:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ac;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    move-object v2, v0

    iget-object v2, v2, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v2, v2, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v2, v2, Lcom/dooblou/SECuRETSpyCamLib/bd;->d:Landroid/graphics/Canvas;

    int-to-float v3, v11

    move/from16 v0, v18

    int-to-float v0, v0

    move v4, v0

    move/from16 v0, v19

    int-to-float v0, v0

    move v5, v0

    int-to-float v6, v8

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ac;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    move-object v7, v0

    iget-object v7, v7, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v7, v7, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v7, v7, Lcom/dooblou/SECuRETSpyCamLib/bd;->b:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ac;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    move-object v2, v0

    iget-object v2, v2, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v2, v2, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v2, v2, Lcom/dooblou/SECuRETSpyCamLib/bd;->d:Landroid/graphics/Canvas;

    move/from16 v0, v19

    int-to-float v0, v0

    move v3, v0

    int-to-float v4, v8

    int-to-float v5, v12

    int-to-float v6, v8

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ac;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    move-object v7, v0

    iget-object v7, v7, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v7, v7, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v7, v7, Lcom/dooblou/SECuRETSpyCamLib/bd;->b:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private b(II)V
    .locals 2

    iget v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->p:I

    iget v1, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->x:I

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/ac;->a(IIII)V

    iget v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->w:I

    iget v1, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->E:I

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/ac;->a(IIII)V

    iget v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->s:I

    iget v1, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->A:I

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/ac;->a(IIII)V

    iget v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->u:I

    iget v1, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->C:I

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/ac;->a(IIII)V

    iget v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->q:I

    iget v1, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->y:I

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/ac;->a(IIII)V

    iget v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->v:I

    iget v1, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->D:I

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/ac;->a(IIII)V

    iget v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->r:I

    iget v1, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->z:I

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/ac;->a(IIII)V

    iget v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->t:I

    iget v1, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->B:I

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/ac;->a(IIII)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const/4 v4, 0x1

    iget v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->P:I

    iget v1, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->e:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->P:I

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->P:I

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->N:[I

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->N:[I

    const/4 v2, 0x0

    iget v3, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->e:I

    sub-int/2addr v3, v4

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/ac;->b()V

    iget v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->P:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->P:I

    return-void
.end method

.method a([S[S[S)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->ax:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->ap:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->aa:I

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->aq:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->ab:I

    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->as:Z

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->k:Z

    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->at:Z

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->l:Z

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->au:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->ac:I

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->av:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->ad:I

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->aw:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->ae:I

    iput-boolean v3, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->ax:Z

    :cond_0
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-boolean v0, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aA:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->G:[I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->c:I

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget v1, v1, Lcom/dooblou/SECuRETSpyCamLib/dg;->d:I

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->G:[I

    :cond_1
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->I:[J

    if-nez v0, :cond_2

    iget v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->g:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->I:[J

    :cond_2
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->G:[I

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->G:[I

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget v2, v2, Lcom/dooblou/SECuRETSpyCamLib/dg;->e:I

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-boolean v0, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aB:Z

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->e:I

    iget v1, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->ao:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->ak:I

    iget v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->f:I

    iget v1, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->ao:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->al:I

    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->aj:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->d:I

    iput v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->am:I

    iget v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->c:I

    iput v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->an:I

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-boolean v0, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aC:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->H:[I

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->c:I

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget v1, v1, Lcom/dooblou/SECuRETSpyCamLib/dg;->d:I

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->H:[I

    :cond_4
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->N:[I

    if-nez v0, :cond_5

    iget v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->e:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->N:[I

    :cond_5
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->G:[I

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->H:[I

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget v2, v2, Lcom/dooblou/SECuRETSpyCamLib/dg;->e:I

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/dooblou/SECuRETSpyCamLib/ac;->b([S[S[S)V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-boolean v0, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aC:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->H:[I

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/ac;->a()V

    :cond_6
    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->L:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-boolean v0, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aA:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->g:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->I:[J

    :cond_7
    iput-boolean v3, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->L:Z

    :cond_8
    return-void

    :cond_9
    iput-object v4, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->G:[I

    iput-object v4, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->I:[J

    goto :goto_0

    :cond_a
    iput v3, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->ai:I

    goto :goto_1

    :cond_b
    iput-object v4, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->H:[I

    iput-object v4, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->N:[I

    iput v3, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->P:I

    goto :goto_2
.end method

.method public b()V
    .locals 11

    const/4 v9, 0x1

    const/4 v8, 0x0

    const v0, -0xffff01

    const/high16 v1, -0x1

    iget v2, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->aa:I

    iget v3, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->O:I

    mul-int/2addr v2, v3

    iget v3, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->e:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->f:I

    if-lt v2, v3, :cond_0

    iget v2, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->f:I

    sub-int/2addr v2, v9

    :cond_0
    iget-object v3, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->N:[I

    iget v4, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->P:I

    aput v2, v3, v4

    move v2, v8

    :goto_0
    iget v3, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->P:I

    if-le v2, v3, :cond_1

    return-void

    :cond_1
    iget v3, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->d:I

    iget v4, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->f:I

    add-int/2addr v3, v4

    sub-int/2addr v3, v9

    iget-object v4, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget v4, v4, Lcom/dooblou/SECuRETSpyCamLib/dg;->c:I

    mul-int/2addr v3, v4

    iget v4, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->c:I

    add-int/2addr v4, v2

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->N:[I

    aget v4, v4, v2

    move v5, v8

    :goto_1
    if-le v5, v4, :cond_2

    if-lez v2, :cond_5

    iget-object v4, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->N:[I

    sub-int v5, v2, v9

    aget v4, v4, v5

    :goto_2
    iget-object v5, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->N:[I

    aget v5, v5, v2

    if-ge v5, v4, :cond_4

    :goto_3
    if-le v5, v4, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v6, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->H:[I

    iget-object v7, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget v7, v7, Lcom/dooblou/SECuRETSpyCamLib/dg;->c:I

    mul-int/2addr v7, v5

    sub-int v7, v3, v7

    aput v1, v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    iget-object v6, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->H:[I

    iget-object v7, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget v7, v7, Lcom/dooblou/SECuRETSpyCamLib/dg;->c:I

    mul-int/2addr v7, v5

    sub-int v7, v3, v7

    aput v0, v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    move v10, v5

    move v5, v4

    move v4, v10

    goto :goto_3

    :cond_5
    move v4, v8

    goto :goto_2
.end method

.method b([S[S[S)V
    .locals 20

    const/4 v3, -0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ac;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    move-object v4, v0

    iget v4, v4, Lcom/dooblou/SECuRETSpyCamLib/dg;->O:I

    mul-int/lit8 v4, v4, 0x14

    mul-int/lit16 v4, v4, 0xff

    div-int/lit8 v4, v4, 0x64

    const-wide/16 v5, 0x0

    move-wide v0, v5

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/dooblou/SECuRETSpyCamLib/ac;->J:J

    const/4 v5, 0x0

    move v0, v5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/dooblou/SECuRETSpyCamLib/ac;->O:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v0, v7

    move-object/from16 v1, p0

    iput v0, v1, Lcom/dooblou/SECuRETSpyCamLib/ac;->o:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ac;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    move-object v7, v0

    iget-object v7, v7, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v7, v7, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v7, v7, Lcom/dooblou/SECuRETSpyCamLib/bd;->b:Landroid/graphics/Paint;

    const v8, -0xff0001

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ac;->d:I

    move v7, v0

    move/from16 v18, v7

    move v7, v3

    move/from16 v3, v18

    move/from16 v19, v5

    move v5, v6

    move/from16 v6, v19

    :goto_0
    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ac;->d:I

    move v8, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ac;->f:I

    move v9, v0

    add-int/2addr v8, v9

    if-lt v3, v8, :cond_b

    invoke-static {}, Ljava/lang/Thread;->yield()V

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ac;->o:I

    move v3, v0

    if-lez v3, :cond_19

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ac;->j:Z

    move v3, v0

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    const v4, -0xff0100

    move-object/from16 v0, p0

    move v1, v3

    move v2, v4

    invoke-direct {v0, v1, v2}, Lcom/dooblou/SECuRETSpyCamLib/ac;->b(II)V

    :cond_0
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ac;->j:Z

    move v3, v0

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    const v4, -0xff0001

    move-object/from16 v0, p0

    move v1, v3

    move v2, v4

    invoke-direct {v0, v1, v2}, Lcom/dooblou/SECuRETSpyCamLib/ac;->a(II)V

    :cond_1
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ac;->k:Z

    move v3, v0

    if-eqz v3, :cond_2

    const v3, -0xff0001

    move-object/from16 v0, p0

    move v1, v3

    invoke-direct {v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/ac;->b(I)V

    :cond_2
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ac;->l:Z

    move v3, v0

    if-eqz v3, :cond_3

    const v3, -0xffff01

    move-object/from16 v0, p0

    move v1, v3

    invoke-direct {v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/ac;->a(I)V

    :cond_3
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ac;->j:Z

    move v3, v0

    if-eqz v3, :cond_4

    const/4 v3, 0x3

    const/high16 v4, -0x1

    move-object/from16 v0, p0

    move v1, v3

    move v2, v4

    invoke-direct {v0, v1, v2}, Lcom/dooblou/SECuRETSpyCamLib/ac;->a(II)V

    :cond_4
    move-object/from16 v0, p0

    iget-short v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ac;->h:S

    move v3, v0

    add-int/lit8 v3, v3, 0x1

    int-to-short v3, v3

    move v0, v3

    move-object/from16 v1, p0

    iput-short v0, v1, Lcom/dooblou/SECuRETSpyCamLib/ac;->h:S

    :goto_1
    move-object/from16 v0, p0

    iget-short v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ac;->h:S

    move v3, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ac;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    move-object v4, v0

    iget v4, v4, Lcom/dooblou/SECuRETSpyCamLib/dg;->o:I

    if-lt v3, v4, :cond_1a

    const/4 v3, 0x1

    move v0, v3

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/dooblou/SECuRETSpyCamLib/ac;->F:Z

    const/4 v3, 0x0

    move v0, v3

    move-object/from16 v1, p0

    iput-short v0, v1, Lcom/dooblou/SECuRETSpyCamLib/ac;->h:S

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ac;->Q:J

    move-wide v7, v0

    sub-long/2addr v3, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-wide v0, v7

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/dooblou/SECuRETSpyCamLib/ac;->Q:J

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ac;->O:I

    move v7, v0

    if-lez v7, :cond_5

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ac;->R:J

    move-wide v7, v0

    add-long/2addr v7, v3

    move-wide v0, v7

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/dooblou/SECuRETSpyCamLib/ac;->R:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ac;->S:J

    move-wide v7, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ac;->O:I

    move v9, v0

    int-to-long v9, v9

    mul-long/2addr v9, v3

    const-wide/16 v11, 0x64

    mul-long/2addr v9, v11

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ac;->g:I

    move v11, v0

    int-to-long v11, v11

    div-long/2addr v9, v11

    add-long/2addr v7, v9

    move-wide v0, v7

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/dooblou/SECuRETSpyCamLib/ac;->S:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ac;->T:J

    move-wide v7, v0

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    move-wide v0, v7

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/dooblou/SECuRETSpyCamLib/ac;->T:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ac;->W:J

    move-wide v7, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ac;->O:I

    move v9, v0

    int-to-long v9, v9

    add-long/2addr v7, v9

    move-wide v0, v7

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/dooblou/SECuRETSpyCamLib/ac;->W:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ac;->X:J

    move-wide v7, v0

    add-long/2addr v7, v3

    move-wide v0, v7

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/dooblou/SECuRETSpyCamLib/ac;->X:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ac;->Y:J

    move-wide v7, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ac;->O:I

    move v9, v0

    int-to-long v9, v9

    mul-long/2addr v3, v9

    const-wide/16 v9, 0x64

    mul-long/2addr v3, v9

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ac;->g:I

    move v9, v0

    int-to-long v9, v9

    div-long/2addr v3, v9

    add-long/2addr v3, v7

    move-wide v0, v3

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/dooblou/SECuRETSpyCamLib/ac;->Y:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ac;->Z:J

    move-wide v3, v0

    const-wide/16 v7, 0x1

    add-long/2addr v3, v7

    move-wide v0, v3

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/dooblou/SECuRETSpyCamLib/ac;->Z:J

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ac;->O:I

    move v3, v0

    div-int v3, v6, v3

    move v0, v3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/dooblou/SECuRETSpyCamLib/ac;->af:I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ac;->O:I

    move v3, v0

    div-int v3, v5, v3

    move v0, v3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/dooblou/SECuRETSpyCamLib/ac;->ag:I

    :cond_5
    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ac;->ab:I

    move v3, v0

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ac;->U:J

    move-wide v7, v0

    sub-long/2addr v5, v7

    int-to-long v7, v3

    cmp-long v5, v5, v7

    if-ltz v5, :cond_6

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-wide v0, v5

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/dooblou/SECuRETSpyCamLib/ac;->U:J

    :cond_6
    if-eqz v4, :cond_8

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ac;->W:J

    move-wide v4, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ac;->b:I

    move v5, v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ac;->W:J

    move-wide v5, v0

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ac;->X:J

    move-wide v5, v0

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ac;->Y:J

    move-wide v5, v0

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ac;->Z:J

    move-wide v5, v0

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ac;->af:I

    move v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ac;->ag:I

    move v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ac;->g:I

    move v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ac;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    move-object v4, v0

    iget-boolean v4, v4, Lcom/dooblou/SECuRETSpyCamLib/dg;->ad:Z

    if-eqz v4, :cond_7

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_7
    const-wide/16 v3, 0x0

    move-wide v0, v3

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/dooblou/SECuRETSpyCamLib/ac;->W:J

    const-wide/16 v3, 0x0

    move-wide v0, v3

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/dooblou/SECuRETSpyCamLib/ac;->X:J

    const-wide/16 v3, 0x0

    move-wide v0, v3

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/dooblou/SECuRETSpyCamLib/ac;->Y:J

    const-wide/16 v3, 0x0

    move-wide v0, v3

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/dooblou/SECuRETSpyCamLib/ac;->Z:J

    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ac;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    move-object v3, v0

    iget-boolean v3, v3, Lcom/dooblou/SECuRETSpyCamLib/dg;->aA:Z

    if-eqz v3, :cond_9

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ac;->I:[J

    move-object v3, v0

    if-eqz v3, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/dooblou/SECuRETSpyCamLib/ac;->c()V

    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ac;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    move-object v3, v0

    iget-boolean v3, v3, Lcom/dooblou/SECuRETSpyCamLib/dg;->aB:Z

    if-eqz v3, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/dooblou/SECuRETSpyCamLib/ac;->d()V

    :cond_a
    return-void

    :cond_b
    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ac;->c:I

    move v8, v0

    move/from16 v18, v8

    move v8, v7

    move v7, v6

    move v6, v5

    move/from16 v5, v18

    :goto_3
    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ac;->c:I

    move v9, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ac;->e:I

    move v10, v0

    add-int/2addr v9, v10

    if-lt v5, v9, :cond_c

    add-int/lit8 v3, v3, 0x1

    move v5, v6

    move v6, v7

    move v7, v8

    goto/16 :goto_0

    :cond_c
    add-int/lit8 v8, v8, 0x1

    aget-short v9, p1, v8

    aget-short v10, p2, v8

    sub-int/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-le v9, v4, :cond_e

    aget-short v9, p2, v8

    aget-short v10, p3, v8

    sub-int/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-le v9, v4, :cond_e

    aget-short v9, p2, v8

    if-le v9, v4, :cond_e

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ac;->O:I

    move v9, v0

    add-int/lit8 v9, v9, 0x1

    move v0, v9

    move-object/from16 v1, p0

    iput v0, v1, Lcom/dooblou/SECuRETSpyCamLib/ac;->O:I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ac;->c:I

    move v9, v0

    add-int/2addr v9, v5

    add-int/2addr v7, v9

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ac;->d:I

    move v9, v0

    add-int/2addr v9, v3

    add-int/2addr v6, v9

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ac;->o:I

    move v9, v0

    if-nez v9, :cond_10

    move v0, v5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/dooblou/SECuRETSpyCamLib/ac;->m:I

    move v0, v3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/dooblou/SECuRETSpyCamLib/ac;->n:I

    const/4 v9, 0x1

    move v0, v9

    move-object/from16 v1, p0

    iput v0, v1, Lcom/dooblou/SECuRETSpyCamLib/ac;->o:I

    move v0, v5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/dooblou/SECuRETSpyCamLib/ac;->p:I

    move v0, v3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/dooblou/SECuRETSpyCamLib/ac;->x:I

    move v0, v5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/dooblou/SECuRETSpyCamLib/ac;->t:I

    move v0, v3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/dooblou/SECuRETSpyCamLib/ac;->B:I

    move v0, v5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/dooblou/SECuRETSpyCamLib/ac;->r:I

    move v0, v3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/dooblou/SECuRETSpyCamLib/ac;->z:I

    move v0, v5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/dooblou/SECuRETSpyCamLib/ac;->v:I

    move v0, v3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/dooblou/SECuRETSpyCamLib/ac;->D:I

    move v0, v5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/dooblou/SECuRETSpyCamLib/ac;->q:I

    move v0, v3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/dooblou/SECuRETSpyCamLib/ac;->y:I

    move v0, v5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/dooblou/SECuRETSpyCamLib/ac;->u:I

    move v0, v3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/dooblou/SECuRETSpyCamLib/ac;->C:I

    move v0, v5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/dooblou/SECuRETSpyCamLib/ac;->s:I

    move v0, v3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/dooblou/SECuRETSpyCamLib/ac;->A:I

    move v0, v5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/dooblou/SECuRETSpyCamLib/ac;->w:I

    move v0, v3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/dooblou/SECuRETSpyCamLib/ac;->E:I

    :goto_4
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ac;->i:Z

    move v9, v0

    if-eqz v9, :cond_d

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ac;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    move-object v9, v0

    iget-object v9, v9, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v9, v9, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v9, v9, Lcom/dooblou/SECuRETSpyCamLib/bd;->d:Landroid/graphics/Canvas;

    int-to-float v10, v5

    int-to-float v11, v3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ac;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    move-object v12, v0

    iget-object v12, v12, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v12, v12, Lcom/dooblou/SECuRETSpyCamLib/cf;->d:Lcom/dooblou/SECuRETSpyCamLib/bd;

    iget-object v12, v12, Lcom/dooblou/SECuRETSpyCamLib/bd;->b:Landroid/graphics/Paint;

    invoke-virtual {v9, v10, v11, v12}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    :cond_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ac;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    move-object v9, v0

    iget-boolean v9, v9, Lcom/dooblou/SECuRETSpyCamLib/dg;->aA:Z

    if-eqz v9, :cond_e

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ac;->I:[J

    move-object v9, v0

    if-eqz v9, :cond_e

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ac;->I:[J

    move-object v9, v0

    aget-wide v9, v9, v8

    const-wide v11, 0x2386f26fc0ffffL

    cmp-long v9, v9, v11

    if-gtz v9, :cond_e

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ac;->I:[J

    move-object v9, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ac;->I:[J

    move-object v10, v0

    aget-wide v10, v10, v8

    const-wide/16 v12, 0x64

    add-long/2addr v10, v12

    aput-wide v10, v9, v8

    :cond_e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ac;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    move-object v9, v0

    iget-boolean v9, v9, Lcom/dooblou/SECuRETSpyCamLib/dg;->aA:Z

    if-eqz v9, :cond_f

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ac;->I:[J

    move-object v9, v0

    if-eqz v9, :cond_f

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ac;->I:[J

    move-object v9, v0

    aget-wide v9, v9, v8

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ac;->J:J

    move-wide v11, v0

    cmp-long v9, v9, v11

    if-lez v9, :cond_f

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ac;->I:[J

    move-object v9, v0

    aget-wide v9, v9, v8

    move-wide v0, v9

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/dooblou/SECuRETSpyCamLib/ac;->J:J

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    :cond_10
    const/4 v9, 0x1

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ac;->x:I

    move v10, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ac;->y:I

    move v11, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ac;->r:I

    move v12, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ac;->s:I

    move v13, v0

    if-ge v3, v10, :cond_11

    move v0, v5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/dooblou/SECuRETSpyCamLib/ac;->p:I

    move v0, v3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/dooblou/SECuRETSpyCamLib/ac;->x:I

    :cond_11
    if-le v3, v11, :cond_12

    move v0, v5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/dooblou/SECuRETSpyCamLib/ac;->q:I

    move v0, v3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/dooblou/SECuRETSpyCamLib/ac;->y:I

    :cond_12
    if-ge v5, v12, :cond_13

    move v0, v5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/dooblou/SECuRETSpyCamLib/ac;->r:I

    move v0, v3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/dooblou/SECuRETSpyCamLib/ac;->z:I

    :cond_13
    if-le v5, v13, :cond_14

    move v0, v5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/dooblou/SECuRETSpyCamLib/ac;->s:I

    move v0, v3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/dooblou/SECuRETSpyCamLib/ac;->A:I

    :cond_14
    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ac;->t:I

    move v10, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ac;->B:I

    move v11, v0

    add-int/2addr v10, v11

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ac;->u:I

    move v11, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ac;->C:I

    move v12, v0

    add-int/2addr v11, v12

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ac;->v:I

    move v12, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ac;->D:I

    move v13, v0

    sub-int/2addr v12, v13

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ac;->w:I

    move v13, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ac;->E:I

    move v14, v0

    sub-int/2addr v13, v14

    add-int v14, v5, v3

    add-int v15, v5, v3

    sub-int v16, v5, v3

    sub-int v17, v5, v3

    if-ge v14, v10, :cond_15

    move v0, v5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/dooblou/SECuRETSpyCamLib/ac;->t:I

    move v0, v3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/dooblou/SECuRETSpyCamLib/ac;->B:I

    :cond_15
    if-le v15, v11, :cond_16

    move v0, v5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/dooblou/SECuRETSpyCamLib/ac;->u:I

    move v0, v3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/dooblou/SECuRETSpyCamLib/ac;->C:I

    :cond_16
    move/from16 v0, v16

    move v1, v12

    if-ge v0, v1, :cond_17

    move v0, v5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/dooblou/SECuRETSpyCamLib/ac;->v:I

    move v0, v3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/dooblou/SECuRETSpyCamLib/ac;->D:I

    :cond_17
    move/from16 v0, v17

    move v1, v13

    if-le v0, v1, :cond_18

    move v0, v5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/dooblou/SECuRETSpyCamLib/ac;->w:I

    move v0, v3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/dooblou/SECuRETSpyCamLib/ac;->E:I

    :cond_18
    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ac;->m:I

    move v10, v0

    add-int/2addr v10, v5

    move v0, v10

    move-object/from16 v1, p0

    iput v0, v1, Lcom/dooblou/SECuRETSpyCamLib/ac;->m:I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ac;->n:I

    move v10, v0

    add-int/2addr v10, v3

    move v0, v10

    move-object/from16 v1, p0

    iput v0, v1, Lcom/dooblou/SECuRETSpyCamLib/ac;->n:I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ac;->o:I

    move v10, v0

    add-int/2addr v9, v10

    move v0, v9

    move-object/from16 v1, p0

    iput v0, v1, Lcom/dooblou/SECuRETSpyCamLib/ac;->o:I

    goto/16 :goto_4

    :cond_19
    const/4 v3, 0x0

    move v0, v3

    move-object/from16 v1, p0

    iput-short v0, v1, Lcom/dooblou/SECuRETSpyCamLib/ac;->h:S

    goto/16 :goto_1

    :cond_1a
    const/4 v3, 0x0

    move v0, v3

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/dooblou/SECuRETSpyCamLib/ac;->F:Z

    goto/16 :goto_2
.end method

.method public c()V
    .locals 12

    const/4 v0, -0x1

    const/16 v1, 0x64

    new-array v1, v1, [I

    const/4 v2, 0x0

    move v11, v2

    move v2, v0

    move v0, v11

    :goto_0
    iget v3, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->g:I

    if-lt v0, v3, :cond_0

    invoke-static {}, Ljava/lang/Thread;->yield()V

    const/4 v0, 0x2

    :goto_1
    const/16 v2, 0x64

    if-lt v0, v2, :cond_1

    const/16 v0, 0x63

    aget v0, v1, v0

    if-nez v0, :cond_2

    :goto_2
    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    const-wide/16 v3, 0x64

    iget-object v5, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->I:[J

    aget-wide v5, v5, v2

    mul-long/2addr v3, v5

    iget-wide v5, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->J:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    div-long/2addr v3, v5

    long-to-int v3, v3

    aget v4, v1, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    aget v2, v1, v0

    const/4 v3, 0x1

    sub-int v3, v0, v3

    aget v3, v1, v3

    add-int/2addr v2, v3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/16 v2, 0xb

    new-array v2, v2, [I

    const/4 v3, 0x0

    :goto_3
    const/16 v4, 0x64

    if-le v3, v4, :cond_5

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_4
    const/16 v5, 0x64

    if-lt v3, v5, :cond_7

    iget v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->ae:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_3

    const/4 v0, 0x1

    iput v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->ae:I

    :cond_3
    const/4 v0, 0x0

    :goto_5
    iget v1, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->f:I

    if-lt v0, v1, :cond_8

    invoke-static {}, Ljava/lang/Thread;->yield()V

    const/4 v0, -0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->K:J

    sub-long/2addr v1, v3

    const v3, 0xea60

    iget v4, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->ad:I

    mul-int/2addr v3, v4

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->K:J

    const/4 v1, 0x0

    move v11, v1

    move v1, v0

    move v0, v11

    :goto_6
    iget v2, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->g:I

    if-lt v0, v2, :cond_e

    :cond_4
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_2

    :cond_5
    div-int/lit8 v4, v3, 0xa

    const/4 v5, -0x1

    aput v5, v2, v4

    add-int/lit8 v3, v3, 0xa

    goto :goto_3

    :cond_6
    add-int/lit8 v4, v4, 0x1

    :cond_7
    aget v5, v1, v4

    mul-int/lit8 v5, v5, 0x64

    div-int/2addr v5, v0

    add-int/lit8 v6, v3, 0xa

    if-lt v5, v6, :cond_6

    aget v3, v1, v4

    mul-int/lit8 v3, v3, 0x64

    div-int/2addr v3, v0

    div-int/lit8 v3, v3, 0xa

    mul-int/lit8 v3, v3, 0xa

    div-int/lit8 v5, v3, 0xa

    aput v4, v2, v5

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_7
    iget v3, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->e:I

    if-lt v1, v3, :cond_9

    iget v1, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->ae:I

    add-int/2addr v0, v1

    goto :goto_5

    :cond_9
    iget v3, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->d:I

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget v4, v4, Lcom/dooblou/SECuRETSpyCamLib/dg;->c:I

    mul-int/2addr v3, v4

    iget v4, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->c:I

    add-int/2addr v4, v1

    add-int/2addr v3, v4

    iget v4, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->e:I

    mul-int/2addr v4, v0

    add-int/2addr v4, v1

    iget-object v5, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->I:[J

    aget-wide v5, v5, v4

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-nez v7, :cond_b

    :cond_a
    :goto_8
    iget v3, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->ae:I

    add-int/2addr v1, v3

    goto :goto_7

    :cond_b
    const-wide/16 v7, 0x64

    mul-long/2addr v5, v7

    iget-wide v7, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->J:J

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    div-long/2addr v5, v7

    long-to-int v5, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_9
    const/16 v8, 0xa

    if-le v7, v8, :cond_c

    move v5, v6

    :goto_a
    iget-object v6, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->I:[J

    aget-wide v6, v6, v4

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-eqz v4, :cond_a

    iget-object v4, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->G:[I

    iget-object v6, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->M:[I

    aget v5, v6, v5

    aput v5, v4, v3

    goto :goto_8

    :cond_c
    aget v8, v2, v7

    if-gt v5, v8, :cond_d

    move v5, v7

    goto :goto_a

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_e
    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->I:[J

    const/16 v3, 0x64

    iget v4, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->ac:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    iget-object v5, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->I:[J

    aget-wide v5, v5, v1

    mul-long/2addr v3, v5

    const-wide/16 v5, 0x64

    div-long/2addr v3, v5

    aput-wide v3, v2, v1

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_6
.end method

.method public d()V
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->o:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->ah:I

    iput v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->ai:I

    iput-boolean v2, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->aj:Z

    iget v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->r:I

    iget v1, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->s:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->ak:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->ak:I

    sub-int/2addr v2, v1

    add-int/2addr v1, v0

    iget-object v3, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget v3, v3, Lcom/dooblou/SECuRETSpyCamLib/dg;->c:I

    if-le v1, v3, :cond_1

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget v1, v1, Lcom/dooblou/SECuRETSpyCamLib/dg;->c:I

    sub-int/2addr v1, v0

    iget v2, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->ak:I

    sub-int v1, v2, v1

    :goto_0
    iget v2, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->x:I

    iget v3, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->y:I

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->al:I

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->al:I

    sub-int/2addr v4, v3

    add-int/2addr v3, v2

    iget-object v5, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget v5, v5, Lcom/dooblou/SECuRETSpyCamLib/dg;->d:I

    if-le v3, v5, :cond_2

    iget-object v3, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget v3, v3, Lcom/dooblou/SECuRETSpyCamLib/dg;->d:I

    sub-int/2addr v3, v2

    iget v4, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->al:I

    sub-int v3, v4, v3

    :goto_1
    sub-int/2addr v2, v3

    iput v2, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->am:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->an:I

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->yield()V

    :goto_2
    return-void

    :cond_1
    sub-int v1, v0, v2

    if-gez v1, :cond_5

    iget v1, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->ak:I

    sub-int/2addr v1, v0

    move v1, v0

    goto :goto_0

    :cond_2
    sub-int v3, v2, v4

    if-gez v3, :cond_4

    iget v3, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->al:I

    sub-int/2addr v3, v2

    move v3, v2

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->ai:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->ai:I

    iget v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->ai:I

    if-gtz v0, :cond_0

    iput v1, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->ai:I

    iput-boolean v1, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->aj:Z

    goto :goto_2

    :cond_4
    move v3, v4

    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ac;->L:Z

    return-void
.end method
