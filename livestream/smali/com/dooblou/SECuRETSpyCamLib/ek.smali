.class Lcom/dooblou/SECuRETSpyCamLib/ek;
.super Ljava/lang/Thread;


# instance fields
.field a:Ljava/lang/Thread;

.field b:I

.field c:Z

.field private d:Lcom/dooblou/SECuRETSpyCamLib/av;

.field private e:I


# direct methods
.method public constructor <init>(Lcom/dooblou/SECuRETSpyCamLib/av;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/16 v0, 0x1f40

    iput v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ek;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ek;->c:Z

    iput-object p1, p0, Lcom/dooblou/SECuRETSpyCamLib/ek;->d:Lcom/dooblou/SECuRETSpyCamLib/av;

    iput-object p0, p0, Lcom/dooblou/SECuRETSpyCamLib/ek;->a:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/ek;->a:Ljava/lang/Thread;

    return-void
.end method

.method public b()Landroid/media/AudioRecord;
    .locals 10

    const/16 v9, 0x1000

    const/4 v8, 0x1

    const/4 v0, 0x5

    new-array v6, v0, [I

    fill-array-data v6, :array_0

    const/4 v0, 0x0

    move v7, v0

    :goto_0
    array-length v0, v6

    if-lt v7, v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_0
    :try_start_0
    aget v0, v6, v7

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    if-ge v0, v9, :cond_2

    move v5, v9

    :goto_2
    new-instance v0, Landroid/media/AudioRecord;

    const/4 v1, 0x1

    aget v2, v6, v7

    const/4 v3, 0x2

    const/4 v4, 0x2

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v1

    if-ne v1, v8, :cond_1

    const-string v1, "Recorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Audio recorder initialised at "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getSampleRate()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_3
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_2
    move v5, v0

    goto :goto_2

    nop

    :array_0
    .array-data 0x4
        0x44t 0xact 0x0t 0x0t
        0x22t 0x56t 0x0t 0x0t
        0x80t 0x3et 0x0t 0x0t
        0x11t 0x2bt 0x0t 0x0t
        0x40t 0x1ft 0x0t 0x0t
    .end array-data
.end method

.method public run()V
    .locals 20

    new-instance v8, Lcom/dooblou/SECuRETSpyCamLib/aw;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ek;->b:I

    move v2, v0

    mul-int/lit8 v2, v2, 0x2

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v8, v2}, Lcom/dooblou/SECuRETSpyCamLib/aw;-><init>(I)V

    new-instance v2, Lcom/dooblou/SECuRETSpyCamLib/bc;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ek;->d:Lcom/dooblou/SECuRETSpyCamLib/av;

    move-object v3, v0

    invoke-direct {v2, v3, v8}, Lcom/dooblou/SECuRETSpyCamLib/bc;-><init>(Lcom/dooblou/SECuRETSpyCamLib/av;Lcom/dooblou/SECuRETSpyCamLib/aw;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    const/16 v2, -0x13

    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    const/16 v7, 0x2000

    const/16 v9, 0xa00

    :try_start_0
    new-array v10, v9, [B

    new-instance v2, Landroid/media/AudioRecord;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ek;->b:I

    move v4, v0

    const/4 v5, 0x2

    const/4 v6, 0x2

    invoke-direct/range {v2 .. v7}, Landroid/media/AudioRecord;-><init>(IIIII)V

    invoke-virtual {v2}, Landroid/media/AudioRecord;->startRecording()V

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ek;->c:Z

    move v3, v0

    if-eqz v3, :cond_0

    const-string v3, "System.out"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "samplingRate lineBufferSize readBufferSize "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ek;->b:I

    move v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Landroid/media/AudioRecord;->getSampleRate()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v3, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    move-wide/from16 v18, v4

    move v5, v3

    move-wide/from16 v3, v18

    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ek;->a:Ljava/lang/Thread;

    move-object v6, v0

    if-nez v6, :cond_3

    :cond_1
    invoke-virtual {v2}, Landroid/media/AudioRecord;->stop()V

    invoke-virtual {v2}, Landroid/media/AudioRecord;->release()V

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ek;->c:Z

    move v2, v0

    if-eqz v2, :cond_2

    const-string v2, "System.out"

    const-string v3, "*** AudioSource.MIC released ***"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v2, 0x0

    move-object v0, v2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/dooblou/SECuRETSpyCamLib/ek;->d:Lcom/dooblou/SECuRETSpyCamLib/av;

    :goto_1
    return-void

    :cond_3
    const/4 v6, 0x0

    invoke-virtual {v2, v10, v6, v9}, Landroid/media/AudioRecord;->read([BII)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    add-int/2addr v5, v6

    const/4 v7, 0x0

    invoke-virtual {v8, v10, v7, v6}, Lcom/dooblou/SECuRETSpyCamLib/aw;->a([BII)I

    invoke-static {}, Ljava/lang/Thread;->yield()V

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ek;->c:Z

    move v7, v0

    if-eqz v7, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    sub-long v3, v11, v3

    const-string v7, "System.out"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "timer = "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ek;->b:I

    move v14, v0

    int-to-long v14, v14

    mul-long/2addr v14, v3

    const-wide/16 v16, 0x2

    mul-long v14, v14, v16

    const-wide/16 v16, 0x3e8

    div-long v14, v14, v16

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    mul-int/lit16 v14, v6, 0x3e8

    int-to-long v14, v14

    div-long v3, v14, v3

    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "System.out"

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ek;->e:I

    move v7, v0

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, " read = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v8}, Lcom/dooblou/SECuRETSpyCamLib/aw;->c()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-wide v3, v11

    :cond_4
    move-object/from16 v0, p0

    iget v0, v0, Lcom/dooblou/SECuRETSpyCamLib/ek;->e:I

    move v6, v0

    add-int/lit8 v6, v6, 0x1

    move v0, v6

    move-object/from16 v1, p0

    iput v0, v1, Lcom/dooblou/SECuRETSpyCamLib/ek;->e:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    const-string v2, "System.out"

    const-string v3, "Failed to capture audio"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1
.end method
