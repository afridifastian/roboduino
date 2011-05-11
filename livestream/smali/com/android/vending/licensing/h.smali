.class public Lcom/android/vending/licensing/h;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x101

.field public static final h:I = 0x102

.field public static final i:I = 0x103

.field private static final j:Ljava/lang/String; = "LicenseValidator"

.field private static final q:Ljava/lang/String; = "SHA1withRSA"


# instance fields
.field private final k:Lcom/android/vending/licensing/ah;

.field private final l:Lcom/android/vending/licensing/o;

.field private final m:I

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Lcom/android/vending/licensing/a;


# direct methods
.method constructor <init>(Lcom/android/vending/licensing/ah;Lcom/android/vending/licensing/a;Lcom/android/vending/licensing/o;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/vending/licensing/h;->k:Lcom/android/vending/licensing/ah;

    iput-object p2, p0, Lcom/android/vending/licensing/h;->p:Lcom/android/vending/licensing/a;

    iput-object p3, p0, Lcom/android/vending/licensing/h;->l:Lcom/android/vending/licensing/o;

    iput p4, p0, Lcom/android/vending/licensing/h;->m:I

    iput-object p5, p0, Lcom/android/vending/licensing/h;->n:Ljava/lang/String;

    iput-object p6, p0, Lcom/android/vending/licensing/h;->o:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/android/vending/licensing/ak;)V
    .locals 1

    iget-object v0, p0, Lcom/android/vending/licensing/h;->l:Lcom/android/vending/licensing/o;

    invoke-interface {v0, p1}, Lcom/android/vending/licensing/o;->a(Lcom/android/vending/licensing/ak;)V

    return-void
.end method

.method private a(Lcom/android/vending/licensing/p;Lcom/android/vending/licensing/z;)V
    .locals 1

    iget-object v0, p0, Lcom/android/vending/licensing/h;->k:Lcom/android/vending/licensing/ah;

    invoke-interface {v0, p1, p2}, Lcom/android/vending/licensing/ah;->a(Lcom/android/vending/licensing/p;Lcom/android/vending/licensing/z;)V

    iget-object v0, p0, Lcom/android/vending/licensing/h;->k:Lcom/android/vending/licensing/ah;

    invoke-interface {v0}, Lcom/android/vending/licensing/ah;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/vending/licensing/h;->l:Lcom/android/vending/licensing/o;

    invoke-interface {v0}, Lcom/android/vending/licensing/o;->a()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/vending/licensing/h;->l:Lcom/android/vending/licensing/o;

    invoke-interface {v0}, Lcom/android/vending/licensing/o;->b()V

    goto :goto_0
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lcom/android/vending/licensing/h;->l:Lcom/android/vending/licensing/o;

    invoke-interface {v0}, Lcom/android/vending/licensing/o;->b()V

    return-void
.end method


# virtual methods
.method public a()Lcom/android/vending/licensing/o;
    .locals 1

    iget-object v0, p0, Lcom/android/vending/licensing/h;->l:Lcom/android/vending/licensing/o;

    return-object v0
.end method

.method public a(Ljava/security/PublicKey;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_6

    :cond_0
    :try_start_0
    const-string v0, "SHA1withRSA"

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/Signature;->update([B)V

    invoke-static {p4}, Lcom/android/vending/licensing/a/a;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/Signature;->verify([B)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "LicenseValidator"

    const-string v1, "Signature verification failed."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/android/vending/licensing/h;->d()V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/android/vending/licensing/a/b; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    sget-object v0, Lcom/android/vending/licensing/ak;->e:Lcom/android/vending/licensing/ak;

    invoke-direct {p0, v0}, Lcom/android/vending/licensing/h;->a(Lcom/android/vending/licensing/ak;)V

    goto :goto_0

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    const-string v0, "LicenseValidator"

    const-string v1, "Could not Base64-decode signature."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/android/vending/licensing/h;->d()V

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {p3}, Lcom/android/vending/licensing/z;->a(Ljava/lang/String;)Lcom/android/vending/licensing/z;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v0

    iget v1, v0, Lcom/android/vending/licensing/z;->a:I

    if-eq v1, p2, :cond_2

    const-string v0, "LicenseValidator"

    const-string v1, "Response codes don\'t match."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/android/vending/licensing/h;->d()V

    goto :goto_0

    :catch_4
    move-exception v0

    const-string v0, "LicenseValidator"

    const-string v1, "Could not parse response."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/android/vending/licensing/h;->d()V

    goto :goto_0

    :cond_2
    iget v1, v0, Lcom/android/vending/licensing/z;->b:I

    iget v2, p0, Lcom/android/vending/licensing/h;->m:I

    if-eq v1, v2, :cond_3

    const-string v0, "LicenseValidator"

    const-string v1, "Nonce doesn\'t match."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/android/vending/licensing/h;->d()V

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/android/vending/licensing/z;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/vending/licensing/h;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v0, "LicenseValidator"

    const-string v1, "Package name doesn\'t match."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/android/vending/licensing/h;->d()V

    goto :goto_0

    :cond_4
    iget-object v1, v0, Lcom/android/vending/licensing/z;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/vending/licensing/h;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v0, "LicenseValidator"

    const-string v1, "Version codes don\'t match."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/android/vending/licensing/h;->d()V

    goto :goto_0

    :cond_5
    iget-object v1, v0, Lcom/android/vending/licensing/z;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v0, "LicenseValidator"

    const-string v1, "User identifier is empty."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/android/vending/licensing/h;->d()V

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    :cond_7
    sparse-switch p2, :sswitch_data_0

    const-string v0, "LicenseValidator"

    const-string v1, "Unknown response code for license check."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/android/vending/licensing/h;->d()V

    goto/16 :goto_0

    :sswitch_0
    iget-object v2, p0, Lcom/android/vending/licensing/h;->p:Lcom/android/vending/licensing/a;

    invoke-interface {v2, v1}, Lcom/android/vending/licensing/a;->a(Ljava/lang/String;)Lcom/android/vending/licensing/p;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/android/vending/licensing/h;->a(Lcom/android/vending/licensing/p;Lcom/android/vending/licensing/z;)V

    goto/16 :goto_0

    :sswitch_1
    sget-object v1, Lcom/android/vending/licensing/p;->b:Lcom/android/vending/licensing/p;

    invoke-direct {p0, v1, v0}, Lcom/android/vending/licensing/h;->a(Lcom/android/vending/licensing/p;Lcom/android/vending/licensing/z;)V

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "LicenseValidator"

    const-string v2, "Error contacting licensing server."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/android/vending/licensing/p;->c:Lcom/android/vending/licensing/p;

    invoke-direct {p0, v1, v0}, Lcom/android/vending/licensing/h;->a(Lcom/android/vending/licensing/p;Lcom/android/vending/licensing/z;)V

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "LicenseValidator"

    const-string v2, "An error has occurred on the licensing server."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/android/vending/licensing/p;->c:Lcom/android/vending/licensing/p;

    invoke-direct {p0, v1, v0}, Lcom/android/vending/licensing/h;->a(Lcom/android/vending/licensing/p;Lcom/android/vending/licensing/z;)V

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "LicenseValidator"

    const-string v2, "Licensing server is refusing to talk to this device, over quota."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/android/vending/licensing/p;->c:Lcom/android/vending/licensing/p;

    invoke-direct {p0, v1, v0}, Lcom/android/vending/licensing/h;->a(Lcom/android/vending/licensing/p;Lcom/android/vending/licensing/z;)V

    goto/16 :goto_0

    :sswitch_5
    sget-object v0, Lcom/android/vending/licensing/ak;->a:Lcom/android/vending/licensing/ak;

    invoke-direct {p0, v0}, Lcom/android/vending/licensing/h;->a(Lcom/android/vending/licensing/ak;)V

    goto/16 :goto_0

    :sswitch_6
    sget-object v0, Lcom/android/vending/licensing/ak;->b:Lcom/android/vending/licensing/ak;

    invoke-direct {p0, v0}, Lcom/android/vending/licensing/h;->a(Lcom/android/vending/licensing/ak;)V

    goto/16 :goto_0

    :sswitch_7
    sget-object v0, Lcom/android/vending/licensing/ak;->c:Lcom/android/vending/licensing/ak;

    invoke-direct {p0, v0}, Lcom/android/vending/licensing/h;->a(Lcom/android/vending/licensing/ak;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
        0x3 -> :sswitch_7
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x101 -> :sswitch_2
        0x102 -> :sswitch_5
        0x103 -> :sswitch_6
    .end sparse-switch
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/android/vending/licensing/h;->m:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/vending/licensing/h;->n:Ljava/lang/String;

    return-object v0
.end method
