.class Lb/a/a/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lb/a/a/a;


# direct methods
.method constructor <init>(Lb/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/u;->a:Lb/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "mutex"

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lb/a/a/u;->a:Lb/a/a/a;

    invoke-static {p2}, Lb/a/b/a/b;->a(Landroid/os/IBinder;)Lb/a/b/a/c;

    move-result-object v2

    iput-object v2, v1, Lb/a/a/a;->e:Lb/a/b/a/c;

    const-string v1, "mutex"

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/a/a/u;->a:Lb/a/a/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lb/a/a/a;->e:Lb/a/b/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
