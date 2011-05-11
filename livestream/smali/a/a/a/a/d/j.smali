.class final La/a/a/a/d/j;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/a/d/g;


# instance fields
.field private a:La/a/a/a/d/g;

.field private final b:Ljava/lang/String;

.field private final c:Ljavax/crypto/spec/SecretKeySpec;


# direct methods
.method public constructor <init>(La/a/a/a/d/g;Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/a/d/j;->a:La/a/a/a/d/g;

    iput-object p2, p0, La/a/a/a/d/j;->b:Ljava/lang/String;

    iput-object p3, p0, La/a/a/a/d/j;->c:Ljavax/crypto/spec/SecretKeySpec;

    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 3

    iget-object v0, p0, La/a/a/a/d/j;->a:La/a/a/a/d/g;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "storage has been deleted"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    iget-object v0, p0, La/a/a/a/d/j;->b:Ljava/lang/String;

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, La/a/a/a/d/j;->c:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    iget-object v1, p0, La/a/a/a/d/j;->a:La/a/a/a/d/g;

    invoke-interface {v1}, La/a/a/a/d/g;->a()Ljava/io/InputStream;

    move-result-object v1

    new-instance v2, Ljavax/crypto/CipherInputStream;

    invoke-direct {v2, v1, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/io/IOException;

    throw p0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, La/a/a/a/d/j;->a:La/a/a/a/d/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/a/d/j;->a:La/a/a/a/d/g;

    invoke-interface {v0}, La/a/a/a/d/g;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, La/a/a/a/d/j;->a:La/a/a/a/d/g;

    :cond_0
    return-void
.end method
