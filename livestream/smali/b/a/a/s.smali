.class Lb/a/a/s;
.super Ljava/lang/Thread;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field protected a:Landroid/view/View;

.field final synthetic b:Lb/a/a/a;


# direct methods
.method constructor <init>(Lb/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/s;->b:Lb/a/a/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method static synthetic a(Lb/a/a/s;)Lb/a/a/a;
    .locals 1

    iget-object v0, p0, Lb/a/a/s;->b:Lb/a/a/a;

    return-object v0
.end method

.method private a()V
    .locals 4

    :try_start_0
    sget-object v0, Lb/a/a/f;->h:Lb/a/a/f;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lb/a/a/s;->b:Lb/a/a/a;

    iget-object v0, v0, Lb/a/a/a;->e:Lb/a/b/a/c;

    iget-object v1, p0, Lb/a/a/s;->b:Lb/a/a/a;

    iget-object v1, v1, Lb/a/a/a;->d:Ljava/lang/String;

    iget-object v2, p0, Lb/a/a/s;->b:Lb/a/a/a;

    iget-object v2, v2, Lb/a/a/a;->c:Ljava/lang/String;

    iget-object v3, p0, Lb/a/a/s;->b:Lb/a/a/a;

    iget-boolean v3, v3, Lb/a/a/a;->g:Z

    invoke-interface {v0, v1, v2, v3}, Lb/a/b/a/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/a/a/f;->a(Ljava/lang/String;)Lb/a/a/f;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    sget-object v1, Lb/a/a/f;->a:Lb/a/a/f;

    invoke-virtual {v1, v0}, Lb/a/a/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lb/a/a/s;->b:Lb/a/a/a;

    iget-object v0, v0, Lb/a/a/a;->f:Lb/a/a/c;

    invoke-interface {v0}, Lb/a/a/c;->a()V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lb/a/a/s;->b:Lb/a/a/a;

    iget-object v0, v0, Lb/a/a/a;->f:Lb/a/a/c;

    sget-object v1, Lb/a/a/f;->i:Lb/a/a/f;

    invoke-interface {v0, v1}, Lb/a/a/c;->a(Lb/a/a/f;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v1, p0, Lb/a/a/s;->b:Lb/a/a/a;

    iget-object v1, v1, Lb/a/a/a;->f:Lb/a/a/c;

    sget-object v2, Lb/a/a/f;->i:Lb/a/a/f;

    invoke-interface {v1, v2}, Lb/a/a/c;->a(Lb/a/a/f;)V

    const-string v1, "AndroidPitLicenseChecker"

    const-string v2, "Unable to access AndroidPIT App Center to check license."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    :try_start_3
    sget-object v1, Lb/a/a/f;->g:Lb/a/a/f;

    invoke-virtual {v1, v0}, Lb/a/a/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lb/a/a/m;

    invoke-direct {v1, p0}, Lb/a/a/m;-><init>(Lb/a/a/s;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    sget-object v1, Lb/a/a/f;->b:Lb/a/a/f;

    invoke-virtual {v1, v0}, Lb/a/a/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lb/a/a/s;->b:Lb/a/a/a;

    iget-object v0, v0, Lb/a/a/a;->f:Lb/a/a/c;

    invoke-interface {v0}, Lb/a/a/c;->b()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lb/a/a/s;->b:Lb/a/a/a;

    iget-object v1, v1, Lb/a/a/a;->f:Lb/a/a/c;

    invoke-interface {v1, v0}, Lb/a/a/c;->a(Lb/a/a/f;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lb/a/a/s;->a:Landroid/view/View;

    const/high16 v1, 0x7f0d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v1, p0, Lb/a/a/s;->a:Landroid/view/View;

    const v2, 0x7f0d0001

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iget-object v2, p0, Lb/a/a/s;->a:Landroid/view/View;

    const v3, 0x7f0d0002

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    iput-object v4, p0, Lb/a/a/s;->a:Landroid/view/View;

    :try_start_0
    iget-object v3, p0, Lb/a/a/s;->b:Lb/a/a/a;

    iget-object v3, v3, Lb/a/a/a;->e:Lb/a/b/a/c;

    invoke-interface {v3, v0, v1, v2}, Lb/a/b/a/c;->b(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0}, Lb/a/a/s;->a()V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "AndroidPitLicenseChecker"

    const-string v2, "Unable to access AndroidPIT App Center to store login information."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    iput-object v4, p0, Lb/a/a/s;->a:Landroid/view/View;

    iget-object v0, p0, Lb/a/a/s;->b:Lb/a/a/a;

    iget-object v0, v0, Lb/a/a/a;->f:Lb/a/a/c;

    sget-object v1, Lb/a/a/f;->g:Lb/a/a/f;

    invoke-interface {v0, v1}, Lb/a/a/c;->a(Lb/a/a/f;)V

    goto :goto_0
.end method

.method public run()V
    .locals 4

    :try_start_0
    const-string v0, "mutex"

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lb/a/a/s;->b:Lb/a/a/a;

    iget-object v1, v1, Lb/a/a/a;->e:Lb/a/b/a/c;

    if-nez v1, :cond_0

    const-string v1, "mutex"

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0}, Lb/a/a/s;->a()V

    :goto_0
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
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lb/a/a/s;->b:Lb/a/a/a;

    iget-object v0, v0, Lb/a/a/a;->f:Lb/a/a/c;

    sget-object v1, Lb/a/a/f;->i:Lb/a/a/f;

    invoke-interface {v0, v1}, Lb/a/a/c;->a(Lb/a/a/f;)V

    const-string v0, "AndroidPitLicenseChecker"

    const-string v1, "Failed waiting for binding to App Center License Service"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
