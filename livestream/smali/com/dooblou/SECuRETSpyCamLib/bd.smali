.class Lcom/dooblou/SECuRETSpyCamLib/bd;
.super Landroid/view/View;


# instance fields
.field a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

.field b:Landroid/graphics/Paint;

.field c:Landroid/graphics/Bitmap;

.field d:Landroid/graphics/Canvas;

.field public e:F

.field f:Z


# direct methods
.method constructor <init>(Lcom/dooblou/SECuRETSpyCamLib/camtest01;Z)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bd;->b:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bd;->e:F

    iput-object p1, p0, Lcom/dooblou/SECuRETSpyCamLib/bd;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iput-boolean p2, p0, Lcom/dooblou/SECuRETSpyCamLib/bd;->f:Z

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bd;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bd;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bd;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->j:I

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/bd;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget v1, v1, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->k:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bd;->c:Landroid/graphics/Bitmap;

    :goto_0
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/bd;->a()V

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/bd;->c:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bd;->d:Landroid/graphics/Canvas;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bd;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->m:I

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/bd;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget v1, v1, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->n:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bd;->c:Landroid/graphics/Bitmap;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bd;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bd;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->q:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/bd;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget v1, v1, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->k:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/bd;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget v1, v1, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->p:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/bd;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget v2, v2, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->j:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    move v3, v1

    move v1, v0

    move v0, v3

    :goto_0
    cmpg-float v2, v1, v0

    if-gez v2, :cond_0

    move v0, v1

    :cond_0
    iput v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bd;->e:F

    return-void

    :cond_1
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bd;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->s:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/bd;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget v1, v1, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->n:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/bd;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget v1, v1, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->r:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/bd;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget v2, v2, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->m:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    move v3, v1

    move v1, v0

    move v0, v3

    goto :goto_0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    :try_start_0
    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bd;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bd;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-boolean v0, v0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->B:Z

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bd;->e:F

    iget v1, p0, Lcom/dooblou/SECuRETSpyCamLib/bd;->e:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_1
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bd;->c:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/dooblou/SECuRETSpyCamLib/bd;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Bitmap error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v1, "http://www.exactfutures.com/dooblou/securet_spycam/upload.php"

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/bd;->a:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-static {v1, v0, v2}, Lcom/dooblou/d/q;->a(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V

    goto :goto_0
.end method
