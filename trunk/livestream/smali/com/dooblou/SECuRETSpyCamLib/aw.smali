.class Lcom/dooblou/SECuRETSpyCamLib/aw;
.super Ljava/lang/Object;


# instance fields
.field a:Z

.field private b:[B

.field private c:J

.field private d:J


# direct methods
.method constructor <init>(I)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/dooblou/SECuRETSpyCamLib/aw;->c:J

    iput-wide v0, p0, Lcom/dooblou/SECuRETSpyCamLib/aw;->d:J

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/aw;->b:[B

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/aw;->a:Z

    return-void
.end method

.method private e()I
    .locals 4

    iget-wide v0, p0, Lcom/dooblou/SECuRETSpyCamLib/aw;->d:J

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/aw;->b:[B

    array-length v2, v2

    int-to-long v2, v2

    rem-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method private f()I
    .locals 4

    iget-wide v0, p0, Lcom/dooblou/SECuRETSpyCamLib/aw;->c:J

    iget-object v2, p0, Lcom/dooblou/SECuRETSpyCamLib/aw;->b:[B

    array-length v2, v2

    int-to-long v2, v2

    rem-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method


# virtual methods
.method a()I
    .locals 1

    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/aw;->b:[B

    array-length v0, v0

    return v0
.end method

.method declared-synchronized a([BII)I
    .locals 9

    const/4 v3, 0x0

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/aw;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CircularBuffer: write: b: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " off: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " len: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-nez p3, :cond_2

    move v0, v3

    :cond_1
    :goto_0
    monitor-exit p0

    return v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/aw;->b:[B

    array-length v0, v0

    if-le p3, v0, :cond_4

    sub-int v1, p3, v0

    add-int v2, p2, v1

    iget-wide v3, p0, Lcom/dooblou/SECuRETSpyCamLib/aw;->c:J

    iput-wide v3, p0, Lcom/dooblou/SECuRETSpyCamLib/aw;->d:J

    move v8, v1

    move v1, v0

    move v0, v8

    :goto_1
    iget-boolean v3, p0, Lcom/dooblou/SECuRETSpyCamLib/aw;->a:Z

    if-eqz v3, :cond_3

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CircularBuffer: write: bytesDumped: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/aw;->d()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v0

    :goto_2
    if-gtz v1, :cond_5

    iget-boolean v1, p0, Lcom/dooblou/SECuRETSpyCamLib/aw;->a:Z

    if-eqz v1, :cond_1

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CircularBuffer: write: returning: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    :try_start_2
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/aw;->d()I

    move-result v0

    if-le p3, v0, :cond_6

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/aw;->d()I

    move-result v0

    sub-int v0, p3, v0

    iget-wide v1, p0, Lcom/dooblou/SECuRETSpyCamLib/aw;->d:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/dooblou/SECuRETSpyCamLib/aw;->d:J

    move v1, p3

    move v2, p2

    goto :goto_1

    :cond_5
    iget-object v3, p0, Lcom/dooblou/SECuRETSpyCamLib/aw;->b:[B

    array-length v3, v3

    invoke-direct {p0}, Lcom/dooblou/SECuRETSpyCamLib/aw;->f()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, Lcom/dooblou/SECuRETSpyCamLib/aw;->b:[B

    invoke-direct {p0}, Lcom/dooblou/SECuRETSpyCamLib/aw;->f()I

    move-result v5

    invoke-static {p1, v2, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v4, p0, Lcom/dooblou/SECuRETSpyCamLib/aw;->c:J

    int-to-long v6, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/dooblou/SECuRETSpyCamLib/aw;->c:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sub-int/2addr v1, v3

    add-int/2addr v2, v3

    goto :goto_2

    :cond_6
    move v0, v3

    move v1, p3

    move v2, p2

    goto :goto_1
.end method

.method declared-synchronized a([BIII)I
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/dooblou/SECuRETSpyCamLib/aw;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CircularBuffer: read: b: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " off: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " len: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-nez p3, :cond_2

    const/4 v0, 0x0

    :cond_1
    :goto_0
    monitor-exit p0

    return v0

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/aw;->c()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lez p4, :cond_3

    div-int/2addr v0, p4

    mul-int/2addr v0, p4

    :cond_3
    move v1, v0

    move v2, p2

    :goto_1
    if-gtz v1, :cond_4

    iget-boolean v1, p0, Lcom/dooblou/SECuRETSpyCamLib/aw;->a:Z

    if-eqz v1, :cond_1

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CircularBuffer: read: returning: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    :try_start_2
    iget-object v3, p0, Lcom/dooblou/SECuRETSpyCamLib/aw;->b:[B

    array-length v3, v3

    invoke-direct {p0}, Lcom/dooblou/SECuRETSpyCamLib/aw;->e()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, Lcom/dooblou/SECuRETSpyCamLib/aw;->b:[B

    invoke-direct {p0}, Lcom/dooblou/SECuRETSpyCamLib/aw;->e()I

    move-result v5

    invoke-static {v4, v5, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v4, p0, Lcom/dooblou/SECuRETSpyCamLib/aw;->d:J

    int-to-long v6, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/dooblou/SECuRETSpyCamLib/aw;->d:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sub-int/2addr v1, v3

    add-int/2addr v2, v3

    goto :goto_1
.end method

.method declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/dooblou/SECuRETSpyCamLib/aw;->c:J

    iput-wide v0, p0, Lcom/dooblou/SECuRETSpyCamLib/aw;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized c()I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/dooblou/SECuRETSpyCamLib/aw;->c:J

    iget-wide v2, p0, Lcom/dooblou/SECuRETSpyCamLib/aw;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v0, v2

    long-to-int v0, v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized d()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/dooblou/SECuRETSpyCamLib/aw;->b:[B

    array-length v0, v0

    invoke-virtual {p0}, Lcom/dooblou/SECuRETSpyCamLib/aw;->c()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    sub-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
