.class Lcom/dooblou/SECuRETSpyCamLib/bg;
.super Landroid/view/SurfaceView;

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field volatile a:Landroid/hardware/Camera;

.field b:Landroid/view/SurfaceHolder;

.field c:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

.field public volatile d:[B

.field e:Z

.field volatile f:Z

.field volatile g:Z

.field volatile h:Z

.field i:Z

.field j:Landroid/media/MediaRecorder;


# direct methods
.method constructor <init>(Lcom/dooblou/SECuRETSpyCamLib/camtest01;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->f:Z

    iput-boolean v1, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->g:Z

    iput-boolean v1, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->h:Z

    iput-boolean v1, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->i:Z

    iput-object p1, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->c:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/bg;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->b:Landroid/view/SurfaceHolder;

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->b:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->b:Landroid/view/SurfaceHolder;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    return-void
.end method

.method private a(Landroid/view/SurfaceHolder;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->h:Z

    if-nez v0, :cond_4

    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->a:Landroid/hardware/Camera;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->h:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->h:Z

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->a:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_1
    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->h:Z

    if-eqz v0, :cond_2

    :try_start_2
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->c:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget v1, v1, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->j:I

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->c:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget v2, v2, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->c:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-static {v1, v0}, Lcom/dooblou/SECuRETSpyCamLib/b;->a(Lcom/dooblou/SECuRETSpyCamLib/camtest01;Landroid/hardware/Camera$Parameters;)V

    :cond_1
    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->a:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_2
    :goto_2
    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->h:Z

    if-eqz v0, :cond_3

    :try_start_3
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->c:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-boolean v0, v0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->w:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->c:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->f:Lcom/dooblou/SECuRETSpyCamLib/bg;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/bg;->a:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_3
    :goto_3
    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->h:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->c:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->c:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-virtual {v1}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070203

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->a(Ljava/lang/String;I)V

    :cond_4
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Camera new client rejected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->a:Landroid/hardware/Camera;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iput-object v5, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->a:Landroid/hardware/Camera;

    iput-boolean v4, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->h:Z

    goto/16 :goto_0

    :catch_1
    move-exception v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Camera "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v1, "http://www.exactfutures.com/dooblou/securet_spycam/upload.php"

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->c:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-static {v1, v0, v2}, Lcom/dooblou/d/q;->a(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    iput-object v5, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->a:Landroid/hardware/Camera;

    iput-boolean v4, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->h:Z

    goto/16 :goto_1

    :catch_2
    move-exception v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Camera "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v1, "http://www.exactfutures.com/dooblou/securet_spycam/upload.php"

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->c:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-static {v1, v0, v2}, Lcom/dooblou/d/q;->a(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    iput-object v5, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->a:Landroid/hardware/Camera;

    iput-boolean v4, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->h:Z

    goto/16 :goto_2

    :cond_5
    :try_start_4
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->a:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_3

    :catch_3
    move-exception v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Camera "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v1, "http://www.exactfutures.com/dooblou/securet_spycam/upload.php"

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->c:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-static {v1, v0, v2}, Lcom/dooblou/d/q;->a(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    iput-object v5, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->a:Landroid/hardware/Camera;

    iput-boolean v4, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->h:Z

    goto/16 :goto_3
.end method


# virtual methods
.method a()V
    .locals 1

    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->b:Landroid/view/SurfaceHolder;

    invoke-direct {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/bg;->a(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->c:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-boolean v0, v0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->w:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->a:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    iput-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->a:Landroid/hardware/Camera;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->h:Z

    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public c()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->j:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->j:Landroid/media/MediaRecorder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->j:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->j:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->j:Landroid/media/MediaRecorder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setPreviewDisplay(Landroid/view/Surface;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->j:Landroid/media/MediaRecorder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->c:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-boolean v0, v0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->ap:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->c:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->O:F

    float-to-double v0, v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->c:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->a(Z)V

    :cond_1
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->b:Landroid/view/SurfaceHolder;

    invoke-direct {p0, v0}, Lcom/dooblou/SECuRETSpyCamLib/bg;->a(Landroid/view/SurfaceHolder;)V

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->c:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->c:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->c:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-virtual {v1}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701f5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->a(Ljava/lang/String;I)V

    :cond_2
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Camera "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v1, "http://www.exactfutures.com/dooblou/securet_spycam/upload.php"

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->c:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-static {v1, v0, v2}, Lcom/dooblou/d/q;->a(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V

    goto :goto_0
.end method

.method public d()Z
    .locals 10

    const/4 v8, 0x1

    const/4 v0, 0x0

    const-string v1, ""

    :try_start_0
    invoke-static {}, Lcom/dooblou/d/g;->a()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {}, Lcom/dooblou/d/g;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->c:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-object v3, v3, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->J:Ljava/lang/String;

    iget-object v4, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->c:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-virtual {v4}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0701c1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ".3gp"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dooblou/d/g;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->c:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-static {v4}, Lcom/dooblou/SECuRETSpyCamLib/Settings;->D(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lcom/dooblou/d/g;->c(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->c:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-virtual {v2}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701fa

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    move-object v9, v2

    move v2, v0

    move-object v0, v9

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    move v1, v2

    :cond_0
    :goto_2
    if-eqz v1, :cond_10

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->c:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->c:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-virtual {v2}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701f4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v8}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->a(Ljava/lang/String;I)V

    :goto_3
    return v1

    :cond_1
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ".mp4"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    goto :goto_0

    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/bg;->b()V

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->j:Landroid/media/MediaRecorder;

    new-instance v4, Landroid/media/MediaRecorder;

    invoke-direct {v4}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v4, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->j:Landroid/media/MediaRecorder;

    iget-object v4, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->j:Landroid/media/MediaRecorder;

    iget-object v5, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->b:Landroid/view/SurfaceHolder;

    invoke-interface {v5}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/media/MediaRecorder;->setPreviewDisplay(Landroid/view/Surface;)V

    iget-object v4, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->j:Landroid/media/MediaRecorder;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    sget-object v4, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x8

    if-ge v4, v5, :cond_b

    iget-object v4, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->c:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-boolean v4, v4, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->L:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->j:Landroid/media/MediaRecorder;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    :cond_3
    iget-object v4, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->c:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-object v4, v4, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->J:Ljava/lang/String;

    iget-object v5, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->c:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-virtual {v5}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0701c1

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->j:Landroid/media/MediaRecorder;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    iget-object v4, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->c:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-boolean v4, v4, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->L:Z

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->j:Landroid/media/MediaRecorder;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    :cond_4
    iget-object v4, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->c:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-object v4, v4, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->K:Ljava/lang/String;

    iget-object v5, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->c:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-virtual {v5}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0701c3

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->j:Landroid/media/MediaRecorder;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    :cond_5
    :goto_4
    iget-object v4, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->j:Landroid/media/MediaRecorder;

    const/16 v5, 0x140

    const/16 v6, 0xf0

    invoke-virtual {v4, v5, v6}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    :goto_5
    iget-object v4, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->j:Landroid/media/MediaRecorder;

    invoke-virtual {v4, v3}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->j:Landroid/media/MediaRecorder;

    new-instance v5, Lcom/dooblou/SECuRETSpyCamLib/bk;

    invoke-direct {v5, p0}, Lcom/dooblou/SECuRETSpyCamLib/bk;-><init>(Lcom/dooblou/SECuRETSpyCamLib/bg;)V

    invoke-virtual {v4, v5}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    iget-object v4, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->j:Landroid/media/MediaRecorder;

    new-instance v5, Lcom/dooblou/SECuRETSpyCamLib/bl;

    invoke-direct {v5, p0}, Lcom/dooblou/SECuRETSpyCamLib/bl;-><init>(Lcom/dooblou/SECuRETSpyCamLib/bg;)V

    invoke-virtual {v4, v5}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    iget-object v4, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->j:Landroid/media/MediaRecorder;

    invoke-virtual {v4}, Landroid/media/MediaRecorder;->prepare()V

    iget-object v4, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->c:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-boolean v4, v4, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->ap:Z

    if-nez v4, :cond_6

    iget-object v4, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->c:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget v4, v4, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->O:F

    float-to-double v4, v4

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-nez v4, :cond_6

    iget-object v4, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->c:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->a(Z)V

    :cond_6
    iget-object v4, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->j:Landroid/media/MediaRecorder;

    invoke-virtual {v4}, Landroid/media/MediaRecorder;->start()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v0, v1

    move v1, v8

    :goto_6
    if-eqz v1, :cond_0

    :try_start_3
    iget-object v4, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->c:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-boolean v4, v4, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->U:Z

    if-nez v4, :cond_0

    new-instance v4, Landroid/content/ContentValues;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Landroid/content/ContentValues;-><init>(I)V

    const-string v5, "title"

    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "date_added"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->c:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-object v2, v2, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->J:Ljava/lang/String;

    iget-object v5, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->c:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-virtual {v5}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0701c1

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "mime_type"

    const-string v5, "video/3gp"

    invoke-virtual {v4, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    const-string v2, "_data"

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->c:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-virtual {v2}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v2

    move-object v9, v2

    move v2, v1

    move-object v1, v0

    move-object v0, v9

    goto/16 :goto_1

    :cond_7
    :try_start_4
    iget-object v4, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->c:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-object v4, v4, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->K:Ljava/lang/String;

    iget-object v5, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->c:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-virtual {v5}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0701c4

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->j:Landroid/media/MediaRecorder;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_4

    :catch_2
    move-exception v4

    :try_start_5
    const-string v5, "http://www.exactfutures.com/dooblou/securet_spycam/upload.php"

    iget-object v6, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->c:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-static {v5, v4, v6}, Lcom/dooblou/d/q;->a(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V

    iget-object v5, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->c:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-virtual {v5}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0701f3

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v4, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->j:Landroid/media/MediaRecorder;

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->j:Landroid/media/MediaRecorder;

    invoke-virtual {v4}, Landroid/media/MediaRecorder;->release()V

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->j:Landroid/media/MediaRecorder;

    :cond_8
    iget-object v4, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->b:Landroid/view/SurfaceHolder;

    invoke-direct {p0, v4}, Lcom/dooblou/SECuRETSpyCamLib/bg;->a(Landroid/view/SurfaceHolder;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-object v9, v1

    move v1, v0

    move-object v0, v9

    goto/16 :goto_6

    :cond_9
    :try_start_6
    iget-object v4, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->j:Landroid/media/MediaRecorder;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    iget-object v4, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->c:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-boolean v4, v4, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->L:Z

    if-eqz v4, :cond_a

    iget-object v4, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->j:Landroid/media/MediaRecorder;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    :cond_a
    iget-object v4, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->j:Landroid/media/MediaRecorder;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    goto/16 :goto_4

    :cond_b
    iget-object v4, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->j:Landroid/media/MediaRecorder;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    iget-object v4, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->c:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-object v4, v4, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->aw:Ljava/lang/String;

    iget-object v5, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->c:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-virtual {v5}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0701c0

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->j:Landroid/media/MediaRecorder;

    invoke-static {v4}, Lcom/dooblou/d/h;->a(Landroid/media/MediaRecorder;)V

    goto/16 :goto_5

    :cond_c
    iget-object v4, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->c:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-object v4, v4, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->aw:Ljava/lang/String;

    iget-object v5, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->c:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-virtual {v5}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0701bf

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->j:Landroid/media/MediaRecorder;

    invoke-static {v4}, Lcom/dooblou/d/d;->a(Landroid/media/MediaRecorder;)V

    goto/16 :goto_5

    :cond_d
    iget-object v4, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->j:Landroid/media/MediaRecorder;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    iget-object v4, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->j:Landroid/media/MediaRecorder;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    iget-object v4, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->j:Landroid/media/MediaRecorder;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    iget-object v4, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->j:Landroid/media/MediaRecorder;

    const/16 v5, 0x140

    const/16 v6, 0xf0

    invoke-virtual {v4, v5, v6}, Landroid/media/MediaRecorder;->setVideoSize(II)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_5

    :cond_e
    :try_start_7
    const-string v2, "mime_type"

    const-string v5, "video/mp4"

    invoke-virtual {v4, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_7

    :cond_f
    :try_start_8
    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->c:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-virtual {v2}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701fc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    move-result-object v1

    move-object v9, v1

    move v1, v0

    move-object v0, v9

    goto/16 :goto_2

    :cond_10
    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->c:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->c:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-virtual {v4}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0701f2

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->a(Ljava/lang/String;I)V

    goto/16 :goto_3
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->c:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->c:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->i:Lcom/dooblou/SECuRETSpyCamLib/a;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->c:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-boolean v0, v0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->w:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->c:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->i:Lcom/dooblou/SECuRETSpyCamLib/a;

    iget-boolean v0, v0, Lcom/dooblou/SECuRETSpyCamLib/a;->a:Z

    if-eqz v0, :cond_0

    :cond_2
    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->i:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->h:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->c:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v2

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v1, v2}, Lcom/dooblou/SECuRETSpyCamLib/camtest01;->a(II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->i:Z

    :cond_3
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->d:[B

    if-nez v0, :cond_4

    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->d:[B

    :cond_4
    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->d:[B

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->d:[B

    array-length v3, v3

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Camera "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v1, "http://www.exactfutures.com/dooblou/securet_spycam/upload.php"

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->c:Lcom/dooblou/SECuRETSpyCamLib/camtest01;

    invoke-static {v1, v0, v2}, Lcom/dooblou/d/q;->a(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V

    goto :goto_0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/dooblou/SECuRETSpyCamLib/bg;->a(Landroid/view/SurfaceHolder;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->e:Z

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/bg;->e:Z

    return-void
.end method
