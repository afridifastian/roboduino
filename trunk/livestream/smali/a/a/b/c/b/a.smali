.class public final La/a/b/c/b/a;
.super Ljava/io/Writer;


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final c:I = 0x2


# instance fields
.field private d:I

.field private e:Ljava/io/Writer;


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/io/Writer;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, La/a/b/c/b/a;->e:Ljava/io/Writer;

    const/4 v0, 0x0

    iput v0, p0, La/a/b/c/b/a;->d:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-object v0, p0, La/a/b/c/b/a;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La/a/b/c/b/a;->e:Ljava/io/Writer;

    if-nez v1, :cond_0

    monitor-exit v0

    :goto_0
    return-void

    :cond_0
    iget v1, p0, La/a/b/c/b/a;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, La/a/b/c/b/a;->e:Ljava/io/Writer;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    :cond_1
    :goto_1
    iget-object v1, p0, La/a/b/c/b/a;->e:Ljava/io/Writer;

    const-string v2, ".\r\n"

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v1, p0, La/a/b/c/b/a;->e:Ljava/io/Writer;

    invoke-virtual {v1}, Ljava/io/Writer;->flush()V

    const/4 v1, 0x0

    iput-object v1, p0, La/a/b/c/b/a;->e:Ljava/io/Writer;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :try_start_1
    iget v1, p0, La/a/b/c/b/a;->d:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    iget-object v1, p0, La/a/b/c/b/a;->e:Ljava/io/Writer;

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public flush()V
    .locals 2

    iget-object v0, p0, La/a/b/c/b/a;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La/a/b/c/b/a;->e:Ljava/io/Writer;

    invoke-virtual {v1}, Ljava/io/Writer;->flush()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public write(I)V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x1

    iget-object v0, p0, La/a/b/c/b/a;->lock:Ljava/lang/Object;

    monitor-enter v0

    sparse-switch p1, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :try_start_0
    iput v1, p0, La/a/b/c/b/a;->d:I

    iget-object v1, p0, La/a/b/c/b/a;->e:Ljava/io/Writer;

    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(I)V

    monitor-exit v0

    :goto_1
    return-void

    :sswitch_0
    const/4 v1, 0x1

    iput v1, p0, La/a/b/c/b/a;->d:I

    iget-object v1, p0, La/a/b/c/b/a;->e:Ljava/io/Writer;

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :sswitch_1
    :try_start_1
    iget v1, p0, La/a/b/c/b/a;->d:I

    if-eq v1, v2, :cond_1

    iget-object v1, p0, La/a/b/c/b/a;->e:Ljava/io/Writer;

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    :cond_1
    iget-object v1, p0, La/a/b/c/b/a;->e:Ljava/io/Writer;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    const/4 v1, 0x2

    iput v1, p0, La/a/b/c/b/a;->d:I

    monitor-exit v0

    goto :goto_1

    :sswitch_2
    iget v1, p0, La/a/b/c/b/a;->d:I

    if-ne v1, v3, :cond_0

    iget-object v1, p0, La/a/b/c/b/a;->e:Ljava/io/Writer;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0xd -> :sswitch_0
        0x2e -> :sswitch_2
    .end sparse-switch
.end method

.method public write(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-virtual {p0, v0}, La/a/b/c/b/a;->write([C)V

    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, La/a/b/c/b/a;->write([CII)V

    return-void
.end method

.method public write([C)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, La/a/b/c/b/a;->write([CII)V

    return-void
.end method

.method public write([CII)V
    .locals 4

    iget-object v0, p0, La/a/b/c/b/a;->lock:Ljava/lang/Object;

    monitor-enter v0

    move v1, p3

    move v2, p2

    :goto_0
    add-int/lit8 v3, v1, -0x1

    if-gtz v1, :cond_0

    :try_start_0
    monitor-exit v0

    return-void

    :cond_0
    add-int/lit8 v1, v2, 0x1

    aget-char v2, p1, v2

    invoke-virtual {p0, v2}, La/a/b/c/b/a;->write(I)V

    move v2, v1

    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
