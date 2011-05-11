.class public La/a/a/a/d/i;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/a/d/g;


# instance fields
.field private final a:La/a/a/a/d/g;

.field private b:I


# direct methods
.method public constructor <init>(La/a/a/a/d/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, La/a/a/a/d/i;->a:La/a/a/a/d/g;

    const/4 v0, 0x1

    iput v0, p0, La/a/a/a/d/i;->b:I

    return-void
.end method

.method private declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, La/a/a/a/d/i;->b:I

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "storage has been deleted"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iget v0, p0, La/a/a/a/d/i;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/a/a/a/d/i;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method private declared-synchronized e()Z
    .locals 2

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    iget v0, p0, La/a/a/a/d/i;->b:I

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "storage has been deleted"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iget v0, p0, La/a/a/a/d/i;->b:I

    sub-int/2addr v0, v1

    iput v0, p0, La/a/a/a/d/i;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, La/a/a/a/d/i;->a:La/a/a/a/d/g;

    invoke-interface {v0}, La/a/a/a/d/g;->a()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    invoke-direct {p0}, La/a/a/a/d/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/a/d/i;->a:La/a/a/a/d/g;

    invoke-interface {v0}, La/a/a/a/d/g;->b()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    invoke-direct {p0}, La/a/a/a/d/i;->d()V

    return-void
.end method
