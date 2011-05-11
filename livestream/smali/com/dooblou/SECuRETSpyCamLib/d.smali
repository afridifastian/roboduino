.class public Lcom/dooblou/SECuRETSpyCamLib/d;
.super Ljava/lang/Object;


# instance fields
.field a:[I

.field b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

.field c:Landroid/media/MediaPlayer;

.field d:Z

.field e:F

.field f:I

.field g:Z


# direct methods
.method public constructor <init>(Lcom/dooblou/SECuRETSpyCamLib/camtest01;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/d;->d:Z

    const/high16 v0, 0x3f00

    iput v0, p0, Lcom/dooblou/SECuRETSpyCamLib/d;->e:F

    iput-object p1, p0, Lcom/dooblou/SECuRETSpyCamLib/d;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iput p2, p0, Lcom/dooblou/SECuRETSpyCamLib/d;->f:I

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/d;->b()V

    return-void
.end method

.method private a(I)V
    .locals 3

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/d;->c:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/d;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-static {v0, p1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/d;->c:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/d;->c:Landroid/media/MediaPlayer;

    iget v1, p0, Lcom/dooblou/SECuRETSpyCamLib/d;->e:F

    iget v2, p0, Lcom/dooblou/SECuRETSpyCamLib/d;->e:F

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/d;->c:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/dooblou/SECuRETSpyCamLib/ec;

    invoke-direct {v1, p0}, Lcom/dooblou/SECuRETSpyCamLib/ec;-><init>(Lcom/dooblou/SECuRETSpyCamLib/d;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/d;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/d;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :cond_0
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/d;->b:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->i:Lcom/dooblou/SECuRETSpyCamLib/a;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/a;->c:Lcom/dooblou/SECuRETSpyCamLib/cf;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/cf;->c:Lcom/dooblou/SECuRETSpyCamLib/dg;

    iget-boolean v0, v0, Lcom/dooblou/SECuRETSpyCamLib/dg;->ad:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "beep"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception MediaPlayer "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/d;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/d;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/dooblou/SECuRETSpyCamLib/d;->e:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/d;->a:[I

    iget v1, p0, Lcom/dooblou/SECuRETSpyCamLib/d;->f:I

    aget v0, v0, v1

    invoke-direct {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/d;->a(I)V

    invoke-direct {p0}, Lcom/dooblou/SECuRETSpyCamLib/d;->d()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/d;->a:[I

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/d;->a:[I

    const/4 v1, 0x0

    const v2, 0x7f060005

    aput v2, v0, v1

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/d;->a:[I

    const/4 v1, 0x1

    const v2, 0x7f06002c

    aput v2, v0, v1

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/d;->a:[I

    const/4 v1, 0x2

    const v2, 0x7f06002f

    aput v2, v0, v1

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/d;->a:[I

    const/4 v1, 0x3

    const v2, 0x7f060031

    aput v2, v0, v1

    return-void
.end method

.method c()V
    .locals 1

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/d;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/d;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/d;->c:Landroid/media/MediaPlayer;

    :cond_0
    return-void
.end method
