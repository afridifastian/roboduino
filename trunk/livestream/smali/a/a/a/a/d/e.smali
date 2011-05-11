.class final La/a/a/a/d/e;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/a/d/g;


# static fields
.field private static final b:Ljava/util/Set;


# instance fields
.field private a:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, La/a/a/a/d/e;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/a/d/e;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 3

    iget-object v0, p0, La/a/a/a/d/e;->a:Ljava/io/File;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "storage has been deleted"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, La/a/a/a/d/e;->a:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public b()V
    .locals 3

    sget-object v0, La/a/a/a/d/e;->b:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La/a/a/a/d/e;->a:Ljava/io/File;

    if-eqz v1, :cond_0

    sget-object v1, La/a/a/a/d/e;->b:Ljava/util/Set;

    iget-object v2, p0, La/a/a/a/d/e;->a:Ljava/io/File;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iput-object v1, p0, La/a/a/a/d/e;->a:Ljava/io/File;

    :cond_0
    sget-object v1, La/a/a/a/d/e;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
