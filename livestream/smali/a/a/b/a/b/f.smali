.class public La/a/b/a/b/f;
.super Ljava/lang/Object;


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field private static final d:I = 0x3

.field private static final e:I = 0xa

.field private static final f:I = 0xb


# instance fields
.field private g:I

.field private h:I

.field private i:J

.field private j:J


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La/a/b/a/b/f;->g:I

    const/16 v0, 0xa

    iput v0, p0, La/a/b/a/b/f;->h:I

    iput-wide v1, p0, La/a/b/a/b/f;->i:J

    iput-wide v1, p0, La/a/b/a/b/f;->j:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    iget v0, p0, La/a/b/a/b/f;->h:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stopwatch must be split to get the split time. "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-wide v0, p0, La/a/b/a/b/f;->j:J

    iget-wide v2, p0, La/a/b/a/b/f;->i:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public b()J
    .locals 4

    iget v0, p0, La/a/b/a/b/f;->g:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, La/a/b/a/b/f;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    iget-wide v0, p0, La/a/b/a/b/f;->j:J

    iget-wide v2, p0, La/a/b/a/b/f;->i:J

    sub-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_1
    iget v0, p0, La/a/b/a/b/f;->g:I

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    iget v0, p0, La/a/b/a/b/f;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, La/a/b/a/b/f;->i:J

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Illegal running state has occured. "

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()V
    .locals 3

    const-wide/16 v1, -0x1

    const/4 v0, 0x0

    iput v0, p0, La/a/b/a/b/f;->g:I

    const/16 v0, 0xa

    iput v0, p0, La/a/b/a/b/f;->h:I

    iput-wide v1, p0, La/a/b/a/b/f;->i:J

    iput-wide v1, p0, La/a/b/a/b/f;->j:J

    return-void
.end method

.method public d()V
    .locals 6

    iget v0, p0, La/a/b/a/b/f;->g:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stopwatch must be suspended to resume. "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-wide v0, p0, La/a/b/a/b/f;->i:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, La/a/b/a/b/f;->j:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, La/a/b/a/b/f;->i:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, La/a/b/a/b/f;->j:J

    const/4 v0, 0x1

    iput v0, p0, La/a/b/a/b/f;->g:I

    return-void
.end method

.method public e()V
    .locals 2

    iget v0, p0, La/a/b/a/b/f;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stopwatch is not running. "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, La/a/b/a/b/f;->j:J

    const/16 v0, 0xb

    iput v0, p0, La/a/b/a/b/f;->h:I

    return-void
.end method

.method public f()V
    .locals 2

    iget v0, p0, La/a/b/a/b/f;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stopwatch must be reset before being restarted. "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, La/a/b/a/b/f;->g:I

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stopwatch already started. "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-wide/16 v0, -0x1

    iput-wide v0, p0, La/a/b/a/b/f;->j:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, La/a/b/a/b/f;->i:J

    const/4 v0, 0x1

    iput v0, p0, La/a/b/a/b/f;->g:I

    return-void
.end method

.method public g()V
    .locals 2

    iget v0, p0, La/a/b/a/b/f;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, La/a/b/a/b/f;->g:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stopwatch is not running. "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, La/a/b/a/b/f;->j:J

    const/4 v0, 0x2

    iput v0, p0, La/a/b/a/b/f;->g:I

    return-void
.end method

.method public h()V
    .locals 2

    iget v0, p0, La/a/b/a/b/f;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stopwatch must be running to suspend. "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, La/a/b/a/b/f;->j:J

    const/4 v0, 0x3

    iput v0, p0, La/a/b/a/b/f;->g:I

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, La/a/b/a/b/f;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, La/a/b/a/b/l;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()V
    .locals 2

    iget v0, p0, La/a/b/a/b/f;->h:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stopwatch has not been split. "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, La/a/b/a/b/f;->j:J

    const/16 v0, 0xa

    iput v0, p0, La/a/b/a/b/f;->h:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, La/a/b/a/b/f;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, La/a/b/a/b/l;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
