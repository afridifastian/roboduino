.class public final Lb/a/a/a;
.super Ljava/lang/Object;


# static fields
.field private static final h:Ljava/lang/String; = "de.androidpit.app.services.ILicenseService"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field e:Lb/a/b/a/c;

.field f:Lb/a/a/c;

.field g:Z

.field private i:Z

.field private j:Landroid/content/ServiceConnection;

.field private k:Lcom/android/vending/licensing/aj;

.field private l:Lb/a/a/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "mutex"

    iput-object v0, p0, Lb/a/a/a;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/a/a;->i:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/a/a;->g:Z

    new-instance v0, Lb/a/a/u;

    invoke-direct {v0, p0}, Lb/a/a/u;-><init>(Lb/a/a/a;)V

    iput-object v0, p0, Lb/a/a/a;->j:Landroid/content/ServiceConnection;

    iput-object p1, p0, Lb/a/a/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lb/a/a/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lb/a/a/a;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lb/a/a/a;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/vending/licensing/ah;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "mutex"

    iput-object v0, p0, Lb/a/a/a;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/a/a;->i:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/a/a;->g:Z

    new-instance v0, Lb/a/a/u;

    invoke-direct {v0, p0}, Lb/a/a/u;-><init>(Lb/a/a/a;)V

    iput-object v0, p0, Lb/a/a/a;->j:Landroid/content/ServiceConnection;

    iput-object p1, p0, Lb/a/a/a;->a:Landroid/content/Context;

    new-instance v0, Lcom/android/vending/licensing/aj;

    invoke-direct {v0, p1, p4, p5}, Lcom/android/vending/licensing/aj;-><init>(Landroid/content/Context;Lcom/android/vending/licensing/ah;Ljava/lang/String;)V

    iput-object v0, p0, Lb/a/a/a;->k:Lcom/android/vending/licensing/aj;

    new-instance v0, Lb/a/a/t;

    invoke-direct {v0, p0}, Lb/a/a/t;-><init>(Lb/a/a/a;)V

    iput-object v0, p0, Lb/a/a/a;->l:Lb/a/a/t;

    iput-object p2, p0, Lb/a/a/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lb/a/a/a;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lb/a/a/a;->b()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    new-instance v0, Lb/a/a/s;

    invoke-direct {v0, p0}, Lb/a/a/s;-><init>(Lb/a/a/a;)V

    invoke-virtual {v0}, Lb/a/a/s;->start()V

    return-void
.end method

.method public a(Lb/a/a/c;)V
    .locals 2

    iput-object p1, p0, Lb/a/a/a;->f:Lb/a/a/c;

    iget-object v0, p0, Lb/a/a/a;->k:Lcom/android/vending/licensing/aj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/a/a;->k:Lcom/android/vending/licensing/aj;

    iget-object v1, p0, Lb/a/a/a;->l:Lb/a/a/t;

    invoke-virtual {v0, v1}, Lcom/android/vending/licensing/aj;->a(Lcom/android/vending/licensing/o;)V

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lb/a/a/a;->i:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lb/a/a/a;->a()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lb/a/a/a;->b()V

    iget-boolean v0, p0, Lb/a/a/a;->i:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lb/a/a/a;->a()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lb/a/a/a;->f:Lb/a/a/c;

    sget-object v1, Lb/a/a/f;->i:Lb/a/a/f;

    invoke-interface {v0, v1}, Lb/a/a/c;->a(Lb/a/a/f;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lb/a/a/a;->g:Z

    return-void
.end method

.method protected b()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "de.androidpit.app.services.ILicenseService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb/a/a/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lb/a/a/a;->j:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v3, p0, Lb/a/a/a;->i:Z

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/a/a;->i:Z

    goto :goto_0
.end method

.method public c()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lb/a/a/a;->k:Lcom/android/vending/licensing/aj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/a/a;->k:Lcom/android/vending/licensing/aj;

    invoke-virtual {v0}, Lcom/android/vending/licensing/aj;->a()V

    iput-object v2, p0, Lb/a/a/a;->k:Lcom/android/vending/licensing/aj;

    :cond_0
    iget-object v0, p0, Lb/a/a/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lb/a/a/a;->j:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v2, p0, Lb/a/a/a;->e:Lb/a/b/a/c;

    iput-object v2, p0, Lb/a/a/a;->j:Landroid/content/ServiceConnection;

    iput-object v2, p0, Lb/a/a/a;->f:Lb/a/a/c;

    return-void
.end method
