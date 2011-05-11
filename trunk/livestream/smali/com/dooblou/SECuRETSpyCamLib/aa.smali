.class public Lcom/dooblou/SECuRETSpyCamLib/aa;
.super Ljava/lang/Object;


# instance fields
.field A:I

.field B:I

.field C:I

.field D:I

.field E:I

.field F:Z

.field G:Z

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Z

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Z

.field S:Z

.field a:Lcom/dooblou/SECuRETSpyCamLib/dg;

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:J

.field i:Z

.field j:Z

.field k:I

.field l:[S

.field m:[S

.field n:[Z

.field o:[Z

.field p:Landroid/graphics/Bitmap;

.field q:Landroid/graphics/Bitmap;

.field r:Landroid/graphics/Bitmap;

.field s:Landroid/graphics/Matrix;

.field t:Landroid/graphics/Bitmap;

.field u:Landroid/graphics/Bitmap;

.field v:Landroid/graphics/Bitmap;

.field w:I

.field x:I

.field y:I

.field z:I


# direct methods
.method public constructor <init>(Lcom/dooblou/SECuRETSpyCamLib/dg;IIIII)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "50"

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/aa;->H:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/aa;->I:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/aa;->J:Ljava/lang/String;

    const-string v0, "100"

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/aa;->K:Ljava/lang/String;

    const-string v0, "10"

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/aa;->L:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/dooblou/SECuRETSpyCamLib/aa;->M:Z

    const-string v0, "20000"

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/aa;->N:Ljava/lang/String;

    const-string v0, "1500"

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/aa;->O:Ljava/lang/String;

    const-string v0, "25"

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/aa;->P:Ljava/lang/String;

    const-string v0, "10"

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/aa;->Q:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/dooblou/SECuRETSpyCamLib/aa;->R:Z

    iput-boolean v1, p0, Lcom/dooblou/SECuRETSpyCamLib/aa;->S:Z

    iput-object p1, p0, Lcom/dooblou/SECuRETSpyCamLib/aa;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iput p2, p0, Lcom/dooblou/SECuRETSpyCamLib/aa;->b:I

    iput p3, p0, Lcom/dooblou/SECuRETSpyCamLib/aa;->c:I

    iput p4, p0, Lcom/dooblou/SECuRETSpyCamLib/aa;->d:I

    iput p5, p0, Lcom/dooblou/SECuRETSpyCamLib/aa;->e:I

    iput p6, p0, Lcom/dooblou/SECuRETSpyCamLib/aa;->f:I

    mul-int v0, p5, p6

    iput v0, p0, Lcom/dooblou/SECuRETSpyCamLib/aa;->g:I

    return-void
.end method


# virtual methods
.method public a(II[S[Z)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->l:[S

    move-object v5, v0

    if-nez v5, :cond_0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->g:I

    move v5, v0

    new-array v5, v5, [S

    move-object v0, v5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/dooblou/SECuRETSpyCamLib/aa;->l:[S

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->l:[S

    move-object v6, v0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->g:I

    move v8, v0

    move-object/from16 v0, p3

    move v1, v5

    move-object v2, v6

    move v3, v7

    move v4, v8

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->n:[Z

    move-object v5, v0

    if-nez v5, :cond_1

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->g:I

    move v5, v0

    new-array v5, v5, [Z

    move-object v0, v5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/dooblou/SECuRETSpyCamLib/aa;->n:[Z

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->n:[Z

    move-object v6, v0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->g:I

    move v8, v0

    move-object/from16 v0, p4

    move v1, v5

    move-object v2, v6

    move v3, v7

    move v4, v8

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->m:[S

    move-object v5, v0

    if-nez v5, :cond_2

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->g:I

    move v5, v0

    new-array v5, v5, [S

    move-object v0, v5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/dooblou/SECuRETSpyCamLib/aa;->m:[S

    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->o:[Z

    move-object v5, v0

    if-nez v5, :cond_3

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->g:I

    move v5, v0

    new-array v5, v5, [Z

    move-object v0, v5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/dooblou/SECuRETSpyCamLib/aa;->o:[Z

    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->p:Landroid/graphics/Bitmap;

    move-object v5, v0

    if-nez v5, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    move-object v5, v0

    iget-object v5, v5, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v5, v5, Lcom/dooblou/SECuRETSpyCamLib/cf;->g:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget v5, v5, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->j:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    move-object v6, v0

    iget-object v6, v6, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v6, v6, Lcom/dooblou/SECuRETSpyCamLib/cf;->g:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget v6, v6, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->k:I

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v0, v5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/dooblou/SECuRETSpyCamLib/aa;->p:Landroid/graphics/Bitmap;

    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->q:Landroid/graphics/Bitmap;

    move-object v5, v0

    if-nez v5, :cond_5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    move-object v5, v0

    iget-object v5, v5, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v5, v5, Lcom/dooblou/SECuRETSpyCamLib/cf;->g:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget v5, v5, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->j:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    move-object v6, v0

    iget-object v6, v6, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v6, v6, Lcom/dooblou/SECuRETSpyCamLib/cf;->g:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget v6, v6, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->k:I

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v0, v5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/dooblou/SECuRETSpyCamLib/aa;->q:Landroid/graphics/Bitmap;

    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->r:Landroid/graphics/Bitmap;

    move-object v5, v0

    if-nez v5, :cond_6

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    move-object v5, v0

    iget-object v5, v5, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v5, v5, Lcom/dooblou/SECuRETSpyCamLib/cf;->g:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget v5, v5, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->j:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    move-object v6, v0

    iget-object v6, v6, Lcom/dooblou/SECuRETSpyCamLib/dg;->b:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v6, v6, Lcom/dooblou/SECuRETSpyCamLib/cf;->g:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget v6, v6, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->k:I

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v0, v5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/dooblou/SECuRETSpyCamLib/aa;->r:Landroid/graphics/Bitmap;

    :cond_6
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->S:Z

    move v5, v0

    if-eqz v5, :cond_7

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->H:Ljava/lang/String;

    move-object v5, v0

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    move v0, v5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/dooblou/SECuRETSpyCamLib/aa;->w:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->P:Ljava/lang/String;

    move-object v5, v0

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    move v0, v5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/dooblou/SECuRETSpyCamLib/aa;->x:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->Q:Ljava/lang/String;

    move-object v5, v0

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    move v0, v5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/dooblou/SECuRETSpyCamLib/aa;->y:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->I:Ljava/lang/String;

    move-object v5, v0

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    move v0, v5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/dooblou/SECuRETSpyCamLib/aa;->z:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->L:Ljava/lang/String;

    move-object v5, v0

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    move v0, v5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/dooblou/SECuRETSpyCamLib/aa;->A:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->N:Ljava/lang/String;

    move-object v5, v0

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    move v0, v5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/dooblou/SECuRETSpyCamLib/aa;->B:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->O:Ljava/lang/String;

    move-object v5, v0

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    move v0, v5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/dooblou/SECuRETSpyCamLib/aa;->C:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->J:Ljava/lang/String;

    move-object v5, v0

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    move v0, v5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/dooblou/SECuRETSpyCamLib/aa;->D:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->K:Ljava/lang/String;

    move-object v5, v0

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    move v0, v5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/dooblou/SECuRETSpyCamLib/aa;->E:I

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->M:Z

    move v5, v0

    move v0, v5

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/dooblou/SECuRETSpyCamLib/aa;->F:Z

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->R:Z

    move v5, v0

    move v0, v5

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/dooblou/SECuRETSpyCamLib/aa;->G:Z

    const/4 v5, 0x0

    move v0, v5

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/dooblou/SECuRETSpyCamLib/aa;->S:Z

    :cond_7
    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->w:I

    move v5, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->x:I

    move v6, v0

    if-ge v5, v6, :cond_8

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->x:I

    move v5, v0

    move v0, v5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/dooblou/SECuRETSpyCamLib/aa;->w:I

    :cond_8
    move/from16 v0, p1

    mul-int/lit16 v0, v0, 0x2710

    move v5, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->x:I

    move v6, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->g:I

    move v7, v0

    mul-int/2addr v6, v7

    if-le v5, v6, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-wide v0, v5

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/dooblou/SECuRETSpyCamLib/aa;->h:J

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    move-object v5, v0

    iget-boolean v5, v5, Lcom/dooblou/SECuRETSpyCamLib/dg;->ad:Z

    if-eqz v5, :cond_9

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Rect"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->b:I

    move v7, v0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "clock resetL"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p1

    mul-int/lit16 v0, v0, 0x2710

    move v7, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->g:I

    move v8, v0

    div-int/2addr v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "v"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->x:I

    move v7, v0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_9
    :goto_0
    move/from16 v0, p1

    mul-int/lit16 v0, v0, 0x2710

    move v5, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->w:I

    move v6, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->g:I

    move v7, v0

    mul-int/2addr v6, v7

    if-le v5, v6, :cond_f

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    move-object v5, v0

    iget-boolean v5, v5, Lcom/dooblou/SECuRETSpyCamLib/dg;->ad:Z

    if-eqz v5, :cond_a

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Rect"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->b:I

    move v7, v0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "scene active"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p1

    mul-int/lit16 v0, v0, 0x2710

    move v7, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->g:I

    move v8, v0

    div-int/2addr v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "v"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->w:I

    move v7, v0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_a
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->j:Z

    move v5, v0

    if-nez v5, :cond_c

    const/4 v5, 0x0

    move v0, v5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/dooblou/SECuRETSpyCamLib/aa;->k:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    move-object v5, v0

    iget-boolean v5, v5, Lcom/dooblou/SECuRETSpyCamLib/dg;->ad:Z

    if-eqz v5, :cond_b

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Rect"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->b:I

    move v7, v0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "new event & new bg copy"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->l:[S

    move-object v5, v0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->m:[S

    move-object v7, v0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->g:I

    move v9, v0

    invoke-static {v5, v6, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->n:[Z

    move-object v5, v0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->o:[Z

    move-object v7, v0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->g:I

    move v9, v0

    invoke-static {v5, v6, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->r:Landroid/graphics/Bitmap;

    move-object v5, v0

    invoke-static {v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v0, v5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/dooblou/SECuRETSpyCamLib/aa;->p:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    move v0, v5

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/dooblou/SECuRETSpyCamLib/aa;->i:Z

    const/4 v5, 0x1

    move v0, v5

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/dooblou/SECuRETSpyCamLib/aa;->j:Z

    :cond_c
    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->k:I

    move v5, v0

    move/from16 v0, p1

    move v1, v5

    if-le v0, v1, :cond_d

    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/dooblou/SECuRETSpyCamLib/aa;->k:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    move-object v5, v0

    iget-object v5, v5, Lcom/dooblou/SECuRETSpyCamLib/dg;->k:Landroid/graphics/Bitmap;

    invoke-static {v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v0, v5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/dooblou/SECuRETSpyCamLib/aa;->q:Landroid/graphics/Bitmap;

    :cond_d
    :goto_1
    return-void

    :cond_e
    move/from16 v0, p1

    mul-int/lit16 v0, v0, 0x2710

    move v5, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->y:I

    move v6, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->g:I

    move v7, v0

    mul-int/2addr v6, v7

    if-le v5, v6, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->h:J

    move-wide v7, v0

    sub-long/2addr v5, v7

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->C:I

    move v7, v0

    int-to-long v7, v7

    cmp-long v5, v5, v7

    if-gtz v5, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-wide v0, v5

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/dooblou/SECuRETSpyCamLib/aa;->h:J

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    move-object v5, v0

    iget-boolean v5, v5, Lcom/dooblou/SECuRETSpyCamLib/dg;->ad:Z

    if-eqz v5, :cond_9

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Rect"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->b:I

    move v7, v0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "clock resetS"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p1

    mul-int/lit16 v0, v0, 0x2710

    move v7, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->g:I

    move v8, v0

    div-int/2addr v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "v"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->y:I

    move v7, v0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->j:Z

    move v5, v0

    if-eqz v5, :cond_15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->h:J

    move-wide v7, v0

    sub-long/2addr v5, v7

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->C:I

    move v7, v0

    int-to-long v7, v7

    cmp-long v5, v5, v7

    if-lez v5, :cond_15

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->i:Z

    move v5, v0

    if-eqz v5, :cond_15

    const/4 v5, 0x0

    move v0, v5

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/dooblou/SECuRETSpyCamLib/aa;->j:Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    move-object v5, v0

    iget-boolean v5, v5, Lcom/dooblou/SECuRETSpyCamLib/dg;->ad:Z

    if-eqz v5, :cond_10

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Rect"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->b:I

    move v7, v0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "timed out to settled & post bg ready"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_10
    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    move-object v10, v0

    iget v10, v10, Lcom/dooblou/SECuRETSpyCamLib/dg;->c:I

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    move-object v12, v0

    iget v12, v12, Lcom/dooblou/SECuRETSpyCamLib/dg;->d:I

    const/4 v13, 0x0

    move/from16 v17, v13

    move v13, v5

    move/from16 v5, v17

    move/from16 v18, v11

    move v11, v9

    move v9, v12

    move v12, v6

    move v6, v8

    move v8, v10

    move/from16 v10, v18

    :goto_2
    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->f:I

    move v14, v0

    if-lt v5, v14, :cond_19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    move-object v5, v0

    iget-boolean v5, v5, Lcom/dooblou/SECuRETSpyCamLib/dg;->ad:Z

    if-eqz v5, :cond_11

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Rect"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->b:I

    move v14, v0

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "ALC= "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ","

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ","

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ". "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    add-int v14, v12, v7

    add-int/2addr v14, v6

    mul-int/lit16 v14, v14, 0x2710

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->g:I

    move v15, v0

    div-int/2addr v14, v15

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_11
    add-int v5, v12, v7

    add-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x2710

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->A:I

    move v13, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->g:I

    move v14, v0

    mul-int/2addr v13, v14

    if-le v5, v13, :cond_15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    move-object v5, v0

    iget-boolean v5, v5, Lcom/dooblou/SECuRETSpyCamLib/dg;->ad:Z

    if-eqz v5, :cond_12

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Rect"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->b:I

    move v14, v0

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "reports "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    add-int v14, v12, v7

    add-int/2addr v14, v6

    mul-int/lit16 v14, v14, 0x2710

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->g:I

    move v15, v0

    div-int/2addr v14, v15

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "v"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->A:I

    move v14, v0

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "beep"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_12
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->G:Z

    move v5, v0

    if-eqz v5, :cond_13

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    move-object v5, v0

    iget-object v5, v5, Lcom/dooblou/SECuRETSpyCamLib/dg;->aP:Lcom/dooblou/SECuRETSpyCamLib/d;

    invoke-virtual {v5}, Lcom/dooblou/SECuRETSpyCamLib/d;->a()V

    :cond_13
    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->b:I

    move v13, v0

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v13, " "

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v13, " "

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v13, " "

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v13, " "

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    add-int/2addr v7, v12

    add-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x2710

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->g:I

    move v7, v0

    div-int/2addr v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->A:I

    move v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    move-object v6, v0

    iget-boolean v6, v6, Lcom/dooblou/SECuRETSpyCamLib/dg;->ad:Z

    if-eqz v6, :cond_14

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v6, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_14
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    move-object v5, v0

    int-to-float v6, v8

    int-to-float v7, v9

    sub-int v8, v11, v8

    int-to-float v8, v8

    sub-int v9, v10, v9

    int-to-float v9, v9

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->r:Landroid/graphics/Bitmap;

    move-object v10, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    move-object v11, v0

    iget-boolean v11, v11, Lcom/dooblou/SECuRETSpyCamLib/dg;->af:Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    move-object v12, v0

    iget-boolean v12, v12, Lcom/dooblou/SECuRETSpyCamLib/dg;->ae:Z

    invoke-virtual/range {v5 .. v12}, Lcom/dooblou/SECuRETSpyCamLib/dg;->a(FFFFLandroid/graphics/Bitmap;ZZ)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v0, v5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/dooblou/SECuRETSpyCamLib/aa;->r:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->p:Landroid/graphics/Bitmap;

    move-object v5, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->q:Landroid/graphics/Bitmap;

    move-object v6, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->r:Landroid/graphics/Bitmap;

    move-object v7, v0

    move-object/from16 v0, p0

    move-object v1, v5

    move-object v2, v6

    move-object v3, v7

    invoke-virtual {v0, v1, v2, v3}, Lcom/dooblou/SECuRETSpyCamLib/aa;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    :cond_15
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->j:Z

    move v7, v0

    if-eqz v7, :cond_17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->h:J

    move-wide v9, v0

    sub-long/2addr v7, v9

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->C:I

    move v9, v0

    int-to-long v9, v9

    cmp-long v7, v7, v9

    if-lez v7, :cond_17

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->D:I

    move v7, v0

    if-lez v7, :cond_17

    const/4 v7, 0x0

    move/from16 v17, v7

    move v7, v6

    move/from16 v6, v17

    :goto_3
    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->f:I

    move v8, v0

    if-lt v6, v8, :cond_22

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->g:I

    move v6, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->e:I

    move v8, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->D:I

    move v9, v0

    sub-int/2addr v8, v9

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->f:I

    move v9, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->D:I

    move v10, v0

    sub-int/2addr v9, v10

    mul-int/2addr v8, v9

    sub-int/2addr v6, v8

    mul-int/lit16 v8, v7, 0x2710

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->E:I

    move v9, v0

    mul-int/2addr v6, v9

    if-le v8, v6, :cond_16

    const/4 v5, 0x1

    :cond_16
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    move-object v6, v0

    iget-boolean v6, v6, Lcom/dooblou/SECuRETSpyCamLib/dg;->ad:Z

    if-eqz v6, :cond_17

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Rect"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->b:I

    move v9, v0

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " inside "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->E:I

    move v9, v0

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "v"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    mul-int/lit16 v7, v7, 0x2710

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->g:I

    move v9, v0

    div-int/2addr v7, v9

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_17
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->j:Z

    move v6, v0

    if-eqz v6, :cond_18

    if-eqz v5, :cond_18

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->j:Z

    move v5, v0

    if-eqz v5, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->h:J

    move-wide v7, v0

    sub-long/2addr v5, v7

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->B:I

    move v7, v0

    int-to-long v7, v7

    cmp-long v5, v5, v7

    if-lez v5, :cond_d

    :cond_18
    move/from16 v0, p1

    mul-int/lit16 v0, v0, 0x2710

    move v5, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->z:I

    move v6, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->g:I

    move v7, v0

    mul-int/2addr v6, v7

    if-gt v5, v6, :cond_d

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->l:[S

    move-object v6, v0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->g:I

    move v8, v0

    move-object/from16 v0, p3

    move v1, v5

    move-object v2, v6

    move v3, v7

    move v4, v8

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->n:[Z

    move-object v6, v0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->g:I

    move v8, v0

    move-object/from16 v0, p4

    move v1, v5

    move-object v2, v6

    move v3, v7

    move v4, v8

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    move-object v5, v0

    iget-object v5, v5, Lcom/dooblou/SECuRETSpyCamLib/dg;->k:Landroid/graphics/Bitmap;

    invoke-static {v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v0, v5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/dooblou/SECuRETSpyCamLib/aa;->r:Landroid/graphics/Bitmap;

    const/4 v5, 0x1

    move v0, v5

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/dooblou/SECuRETSpyCamLib/aa;->i:Z

    goto/16 :goto_1

    :cond_19
    const/4 v14, 0x0

    move/from16 v17, v14

    move v14, v13

    move v13, v12

    move v12, v7

    move v7, v9

    move v9, v8

    move v8, v10

    move v10, v11

    move v11, v6

    move/from16 v6, v17

    :goto_4
    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->e:I

    move v15, v0

    if-lt v6, v15, :cond_1a

    add-int/lit8 v5, v5, 0x1

    move v6, v11

    move v11, v10

    move v10, v8

    move v8, v9

    move v9, v7

    move v7, v12

    move v12, v13

    move v13, v14

    goto/16 :goto_2

    :cond_1a
    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->d:I

    move v15, v0

    add-int/2addr v15, v5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->c:I

    move/from16 v16, v0

    mul-int v15, v15, v16

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->c:I

    move/from16 v16, v0

    add-int v16, v16, v6

    add-int v15, v15, v16

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->m:[S

    move-object v15, v0

    aget-short v15, v15, v14

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->l:[S

    move-object/from16 v16, v0

    aget-short v16, v16, v14

    sub-int v15, v15, v16

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v15

    move v0, v15

    move/from16 v1, p2

    if-le v0, v1, :cond_1f

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->n:[Z

    move-object v15, v0

    aget-boolean v15, v15, v14

    if-eqz v15, :cond_20

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->o:[Z

    move-object v15, v0

    aget-boolean v15, v15, v14

    if-nez v15, :cond_20

    add-int/lit8 v13, v13, 0x1

    :cond_1b
    :goto_5
    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->c:I

    move v15, v0

    add-int/2addr v15, v6

    if-le v15, v10, :cond_1c

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->c:I

    move v10, v0

    add-int/2addr v10, v6

    :cond_1c
    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->c:I

    move v15, v0

    add-int/2addr v15, v6

    if-ge v15, v9, :cond_1d

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->c:I

    move v9, v0

    add-int/2addr v9, v6

    :cond_1d
    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->d:I

    move v15, v0

    add-int/2addr v15, v5

    if-le v15, v8, :cond_1e

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->d:I

    move v8, v0

    add-int/2addr v8, v5

    :cond_1e
    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->d:I

    move v15, v0

    add-int/2addr v15, v5

    if-ge v15, v7, :cond_1f

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->d:I

    move v7, v0

    add-int/2addr v7, v5

    :cond_1f
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_4

    :cond_20
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->n:[Z

    move-object v15, v0

    aget-boolean v15, v15, v14

    if-nez v15, :cond_21

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->o:[Z

    move-object v15, v0

    aget-boolean v15, v15, v14

    if-eqz v15, :cond_21

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_21
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->n:[Z

    move-object v15, v0

    aget-boolean v15, v15, v14

    if-eqz v15, :cond_1b

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->o:[Z

    move-object v15, v0

    aget-boolean v15, v15, v14

    if-eqz v15, :cond_1b

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->M:Z

    move v15, v0

    if-eqz v15, :cond_1b

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_22
    const/4 v8, 0x0

    move/from16 v17, v8

    move v8, v7

    move/from16 v7, v17

    :goto_6
    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->e:I

    move v9, v0

    if-lt v7, v9, :cond_23

    add-int/lit8 v6, v6, 0x1

    move v7, v8

    goto/16 :goto_3

    :cond_23
    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->D:I

    move v9, v0

    add-int/lit8 v9, v9, 0x0

    if-lt v7, v9, :cond_25

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->e:I

    move v9, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->D:I

    move v10, v0

    sub-int/2addr v9, v10

    if-ge v7, v9, :cond_25

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->D:I

    move v9, v0

    add-int/lit8 v9, v9, 0x0

    if-lt v6, v9, :cond_25

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->f:I

    move v9, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->D:I

    move v10, v0

    sub-int/2addr v9, v10

    if-ge v6, v9, :cond_25

    :cond_24
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_25
    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->e:I

    move v9, v0

    mul-int/2addr v9, v6

    add-int/2addr v9, v7

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/aa;->m:[S

    move-object v10, v0

    aget-short v10, v10, v9

    aget-short v9, p3, v9

    sub-int v9, v10, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    move v0, v9

    move/from16 v1, p2

    if-le v0, v1, :cond_24

    add-int/lit8 v8, v8, 0x1

    goto :goto_7
.end method

.method public a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 7

    const/high16 v4, 0x3e80

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/aa;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-boolean v0, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aG:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/aa;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-boolean v0, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aH:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/aa;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-boolean v0, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->aI:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/aa;->s:Landroid/graphics/Matrix;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/aa;->s:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/aa;->s:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/aa;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget v2, v2, Lcom/dooblou/SECuRETSpyCamLib/dg;->q:F

    mul-float/2addr v2, v4

    iget-object v3, p0, Lcom/dooblou/SECuRETSpyCamLib/aa;->a:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget v3, v3, Lcom/dooblou/SECuRETSpyCamLib/dg;->q:F

    mul-float/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/dooblou/SECuRETSpyCamLib/aa;->s:Landroid/graphics/Matrix;

    move-object v0, p1

    move v2, v1

    move v6, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/aa;->t:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/dooblou/SECuRETSpyCamLib/aa;->s:Landroid/graphics/Matrix;

    move-object v0, p2

    move v2, v1

    move v6, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/aa;->u:Landroid/graphics/Bitmap;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/dooblou/SECuRETSpyCamLib/aa;->s:Landroid/graphics/Matrix;

    move-object v0, p3

    move v2, v1

    move v6, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/aa;->v:Landroid/graphics/Bitmap;

    :goto_0
    return-void

    :cond_2
    iput-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/aa;->t:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/aa;->u:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/aa;->v:Landroid/graphics/Bitmap;

    goto :goto_0
.end method
